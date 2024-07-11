package bakuen.plugin.apkhook

import bakuen.plugin.apkhook.ApkHookPlugin.Companion.project
import bakuen.plugin.apkhook.Config.LOG_PREFIX
import org.gradle.api.Project
import java.io.File

inline fun Project.apkHook(block: Config.()->Unit) {
    block.invoke(Config)
}

fun log(msg: String) = println("$LOG_PREFIX $msg")
fun err(msg: String) = System.err.println("$LOG_PREFIX $msg")

object Config {
    const val LOG_PREFIX = "[ApkHookPlugin]"
    val targetDir = File(project.projectDir, "src/main/apkhook")
    val srcApkDir = File(project.projectDir, "build/srcApkCache")
    val targetCopyDir = File(project.projectDir, "build/targetCopy")
    val debugOutputDir = File(project.projectDir, "build/outputs/apk/debug")
}