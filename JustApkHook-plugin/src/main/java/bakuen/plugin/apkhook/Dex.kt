package bakuen.plugin.apkhook

import java.io.File

class Dex(
    val smaliClasses: MutableList<Smali> = mutableListOf()
) {
    companion object {
        fun fromDir(dir: File) = Dex(
            smaliClasses = dir.walk().filter { it.isFile && it.name.endsWith(".smali") }.toList()
                .map { file ->
                    Smali(
                        sourceFile = file,
                        classpath = file.absolutePath.removePrefix(dir.absolutePath).let {
                            it.replace(it.first(), '.').drop(1).removeSuffix(".smali")
                        }
                    )
                }.toMutableList()
        )
    }
}