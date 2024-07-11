.class public final Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/dependences/IInitialModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008h\u0010eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J!\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J%\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J5\u0010-\u001a\u0004\u0018\u00010)2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u00102\u001a\u0004\u0018\u0001012\u0008\u0010/\u001a\u0004\u0018\u00010\u000c2\u0008\u00100\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103J[\u0010;\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u000c2\u0006\u00106\u001a\u00020)2&\u00109\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`82\u0006\u0010:\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008;\u0010<J;\u0010B\u001a\u00020\u00042\u001a\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010=j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`>2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJW\u0010F\u001a\u00020\u00042\u001a\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010=j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`>2\u001a\u0010E\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010=j\n\u0012\u0004\u0012\u00020D\u0018\u0001`>2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010GJI\u0010K\u001a\u00020\u00042&\u0010H\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`82\u0008\u0010I\u001a\u0004\u0018\u00010\u000c2\u0006\u0010J\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008K\u0010LJI\u0010N\u001a\u00020\u00042&\u0010H\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u000107j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`82\u0008\u0010I\u001a\u0004\u0018\u00010\u000c2\u0006\u0010M\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0011\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010Z\u001a\u00020\u00042\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;",
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "Lmqq/app/AppRuntime;",
        "app",
        "",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;",
        "e",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;",
        "",
        "level",
        "",
        "msg",
        "onLog",
        "(ILjava/lang/String;)V",
        "",
        "onGetSrvCalTime",
        "()Ljava/lang/Long;",
        "errMsg",
        "onShowErrUITips",
        "(Ljava/lang/String;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "filePath",
        "fileType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "getRichMediaImgSize",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "a",
        "quality",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;",
        "transcodeInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "avifTranscodeJpgAndGenAIOThumb",
        "(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "path",
        "fixPicImgType",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "srcPath",
        "dstPath",
        "",
        "generatePicAioThumb",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "thumbSize",
        "generateThumb",
        "(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;",
        "srcVideoPath",
        "dstVideoPath",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "onCompressVideo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "uid",
        "eventCode",
        "isSuc",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "isRealTime",
        "onDataReport",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "names",
        "pubPolicy",
        "grapPolicy",
        "onRegisterCountInstruments",
        "(Ljava/util/ArrayList;II)V",
        "",
        "boundarys",
        "onRegisterValueInstruments",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V",
        "label",
        "name",
        "count",
        "onReportCountIndicators",
        "(Ljava/util/HashMap;Ljava/lang/String;J)V",
        "value",
        "onReportValueIndicators",
        "(Ljava/util/HashMap;Ljava/lang/String;D)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;",
        "onGetMqqOpentelemetryTraceReportPlan",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;",
        "b",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "libName",
        "version",
        "includePrivateLib",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;IZ)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;",
        "getDeviceCodecFormatInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;",
        "d",
        "()I",
        "generalFlag",
        "onUpdateGeneralFlag",
        "(I)V",
        "onGetOfflineMsg",
        "()V",
        "Ljava/lang/String;",
        "selfGuid",
        "<init>",
        "watch-inject-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSettingUtil.buildNum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public avifTranscodeJpgAndGenAIOThumb(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;
    .locals 0
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;-><init>()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "libName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;-><init>()V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v8, "it"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/databases/"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "/"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/Tencent/QQfile_recv/"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "/"

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/.runtimetmp/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    const-string v10, ""

    const-string v14, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->appType:I

    return-object v0
.end method

.method public fixPicImgType(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public generatePicAioThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateThumb(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceCodecFormatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;-><init>()V

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRichMediaImgSize(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;-><init>(II)V

    return-object p1
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    invoke-interface {p1}, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;->getGUID()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;->a:Ljava/lang/String;

    return-void
.end method

.method public onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDataReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onGetMqqOpentelemetryTraceReportPlan()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetOfflineMsg()V
    .locals 0

    return-void
.end method

.method public onGetSrvCalTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRegisterCountInstruments(Ljava/util/ArrayList;II)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public onRegisterValueInstruments(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public onReportCountIndicators(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    return-void
.end method

.method public onReportValueIndicators(Ljava/util/HashMap;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    return-void
.end method

.method public onShowErrUITips(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onUpdateGeneralFlag(I)V
    .locals 0

    return-void
.end method
