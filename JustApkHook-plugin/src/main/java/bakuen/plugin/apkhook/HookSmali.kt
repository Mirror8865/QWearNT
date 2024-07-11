package bakuen.plugin.apkhook

fun ApkProject.hookSmaliWith(source: ApkProject) {
    this.dexList.addAll(source.dexList)
    source.foreachSmali { sourceDex, sourceSmali ->
        if (sourceSmali.classpath.endsWith("COPY")) {
            sourceDex.smaliClasses.remove(sourceSmali)
            return@foreachSmali
        }
        val targetSmali = this.findSmali(sourceSmali) ?: return@foreachSmali
        log("Hooking ${targetSmali.classpath} ...")
        sourceDex.smaliClasses.remove(sourceSmali)
        val targetSource = targetSmali.getSource()
        val sourceSource = sourceSmali.getSource()
        sourceSource.methods.toMutableList().forEach { sourceMethod ->
            val targetMethod = targetSource.methods.find { it.isEquals(sourceMethod) }
            if (targetMethod == null) {
                targetSource.methods.add(sourceMethod)
                return@forEach
            }
            log("Find target method ${targetMethod.sign}")
            //处理COPY类调用
            sourceMethod.body = sourceMethod.body.replace(
                "invoke-static \\{(.*)\\}, (.*)COPY;->(.*?)(_private)?(_static)?\\((.*)".toRegex()
            ) {
                "invoke-${
                    if (it.groupValues[5].isEmpty())
                        if (it.groupValues[4].isEmpty()) "virtual {p0" else "direct {p0"
                    else "static {"
                }${
                    if (it.groupValues[1].isEmpty()) "" else ", ${it.groupValues[1]}"
                }}, ${it.groupValues[2]};->${it.groupValues[3]}COPY(${it.groupValues[6]}"
            }
            //TODO 注解处理抽象化
            if (sourceMethod.body.contains(".annotation runtime Lbakuen/plugin/apkhook/annotation/Copy;")) {
                targetSource.methods.add(targetMethod.copy(name = "${targetMethod.name}COPY"))
            }
            if (sourceMethod.body.contains(".annotation runtime Lbakuen/plugin/apkhook/annotation/Replace;")) {
                targetMethod.body = sourceMethod.body
            }
        }
    }
}