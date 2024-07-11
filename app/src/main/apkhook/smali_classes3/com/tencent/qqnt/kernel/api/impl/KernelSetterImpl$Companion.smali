.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;",
        "",
        "",
        "c",
        "()V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;",
        "b",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;",
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "sInitialModule",
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "a",
        "()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "setSInitialModule",
        "(Lcom/tencent/qqnt/kernel/dependences/IInitialModule;)V",
        "",
        "LOCALE_ID_ENGLISH",
        "I",
        "LOCALE_ID_SIMPLIFIED_CHINESE",
        "",
        "LOCALE_LANGUAGE_CHINESE_PREFIX",
        "Ljava/lang/String;",
        "SUB_TAG_SDK",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;",
        "engineHolder",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;",
        "",
        "isLaunching",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sdkSeq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "sessionListener",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "<init>",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->getGuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    :cond_1
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->guid:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    :cond_3
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->buildVer:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getDefault().language"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string/jumbo v6, "zh"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x804

    goto :goto_2

    :cond_4
    const/16 v2, 0x409

    .line 6
    :goto_2
    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->localId:I

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devType:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorName:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->osVer:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorOsName:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v7, 0x1

    .line 8
    :cond_b
    iput-boolean v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->setMute:Z

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getThirdPushType()I

    move-result v1

    .line 10
    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorType:I

    const-string v1, "KernelSetterImpl, guid="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", buildVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->buildVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", devType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", devName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->devName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vendorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", osVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->osVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vendorOsName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;->vendorOsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK_LOG"

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 22

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    const-string v3, "IQQNTWrapperEngine.get().setLogLevel:"

    const-string v4, ", useXlog="

    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isUseXlog()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_LOG"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v2

    .line 2
    invoke-interface {v2, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->setLogLevel(I)V

    sget-object v0, Ld/c/k/p/a/a/u3;->a:Ld/c/k/p/a/a/u3;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setColorLevelChangeListener(Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;->a()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->e()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isUseXlog()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->useXlog:Z

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v9, "it"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/databases/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "/"

    move-object v13, v2

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/Tencent/QQfile_recv/"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "/"

    move-object/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/.runtimetmp/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    const-string v11, ""

    const-string v15, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    .line 3
    :cond_2
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$initWrapper$2;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$initWrapper$2;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->initWithMobileConfig(Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z

    return-void
.end method
