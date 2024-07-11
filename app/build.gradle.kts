plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.jetbrains.kotlin.android)
    id("org.jetbrains.kotlin.kapt")
    id("bakuen.plugin.apkhook") apply true
}

android {
    namespace = "bakuen.qwear"
    compileSdk = 34

    defaultConfig {
        applicationId = "bakuen.qwear"
        minSdk = 19
        targetSdk = 35
        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    buildTypes {
        release {
            isMinifyEnabled = true
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
        debug {
            isMinifyEnabled = true
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
    kotlinOptions {
        jvmTarget = "1.8"
    }
    androidResources {
        additionalParameters.add("--package-id")
        additionalParameters.add("0x7f")
        val publicTxtFile = project.file("src/main/res/public.txt")
        if (publicTxtFile.exists()) {
            project.logger.error("$publicTxtFile exists, apply it.")
            //aapt2添加--stable-ids参数应用
            additionalParameters.add("--stable-ids")
            additionalParameters.add(publicTxtFile.toString())
        } else {
            project.logger.error("$publicTxtFile not exists")
        }
    }
}

dependencies {
    implementation(project(":JustApkHook-annotation"))
    compileOnly(libs.androidx.constraintlayout)
    kapt(project(":JustApkHook-annotation-compiler"))
}