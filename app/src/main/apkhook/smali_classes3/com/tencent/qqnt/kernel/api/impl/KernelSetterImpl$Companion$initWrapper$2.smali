.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$initWrapper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0091\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u00020\u001c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u00020\'2\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u00101JI\u00109\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u001c2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001062\u0006\u00108\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010B\u001a\u00020\u000e2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010>2\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010F\u001a\u00020\u000e2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010>2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010>2\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ7\u0010K\u001a\u00020\u000e2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001062\u0008\u0010I\u001a\u0004\u0018\u00010\u00022\u0006\u0010J\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ7\u0010N\u001a\u00020\u000e2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001062\u0008\u0010I\u001a\u0004\u0018\u00010\u00022\u0006\u0010M\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010W\u001a\u00020V2\u0006\u0010S\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ]\u0010d\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010\u00022\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010a\u001a\u0004\u0018\u00010\u00022\u0014\u0010b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001062\u0006\u0010c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008d\u0010e\u00a8\u0006f"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion$initWrapper$2",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;",
        "",
        "filePath",
        "",
        "fileType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "getRichMediaImgSize",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;",
        "getAppSetting",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;",
        "level",
        "msg",
        "",
        "onLog",
        "(ILjava/lang/String;)V",
        "",
        "onGetSrvCalTime",
        "()Ljava/lang/Long;",
        "errMsg",
        "onShowErrUITips",
        "(Ljava/lang/String;)V",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;",
        "onGetMqqOpentelemetryTraceReportPlan",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;",
        "srcVideoPath",
        "dstVideoPath",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "onCompressVideo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;",
        "getDeviceCodecFormatInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;",
        "getDeviceInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;",
        "getActiveIPStackType",
        "()Ljava/lang/Integer;",
        "getMSFUsedIpProtocolType",
        "uid",
        "eventCode",
        "isSuc",
        "Ljava/util/HashMap;",
        "params",
        "isRealTime",
        "onDataReport",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V",
        "isOK",
        "onInstallFinished",
        "(Z)V",
        "Ljava/util/ArrayList;",
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
        "generalFlag",
        "onUpdateGeneralFlag",
        "(I)V",
        "quality",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;",
        "transcodeInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "avifTranscodeJpgAndGenAIOThumb",
        "(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "onGetOfflineMsg",
        "()V",
        "requestId",
        "ssoCmd",
        "",
        "pbBuffer",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
        "param",
        "traceInfo",
        "transInfoMap",
        "cmdType",
        "onSendSSORequest",
        "(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V",
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


# virtual methods
.method public avifTranscodeJpgAndGenAIOThumb(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;
    .locals 1
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->avifTranscodeJpgAndGenAIOThumb(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;-><init>()V

    :cond_1
    return-object p1
.end method

.method public fixPicImgType(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->fixPicImgType(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public generatePicAioThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->generatePicAioThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public generateThumb(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->generateThumb(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getActiveIPStackType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->d()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAppSetting()Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    sget-object v2, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSAppSetting$cp()Lcom/tencent/mobileqq/inject/IAppSettingInject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v3}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isDebugVersion()Z

    move-result v3

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSAppSetting$cp()Lcom/tencent/mobileqq/inject/IAppSettingInject;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isPublicVersion()Z

    move-result v5

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSAppSetting$cp()Lcom/tencent/mobileqq/inject/IAppSettingInject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isGrayVersion()Z

    move-result v4

    :goto_2
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;-><init>(ZZZZ)V

    return-object v0
.end method

.method public getDeviceCodecFormatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->getDeviceCodecFormatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;->b()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "KernelSetterImpl"

    const-string v3, "getDeviceInfo error: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getMSFUsedIpProtocolType()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mmkv_key_server_ip_address_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "serverIpType="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK_LOG"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRichMediaImgSize(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->getRichMediaImgSize(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;-><init>(II)V

    :cond_1
    return-object p1
.end method

.method public onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;-><init>(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public onDataReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V
    .locals 7
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

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onDataReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V

    :goto_0
    return-void
.end method

.method public onGetMqqOpentelemetryTraceReportPlan()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onGetMqqOpentelemetryTraceReportPlan()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;-><init>()V

    :cond_1
    return-object v0
.end method

.method public onGetOfflineMsg()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onGetOfflineMsg()V

    :goto_0
    return-void
.end method

.method public onGetSrvCalTime()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onGetSrvCalTime()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onInstallFinished(Z)V
    .locals 0

    return-void
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "SDK_LOG"

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v4, v2, v1, v0}, Lcom/tencent/qqnt/kernel/internel/KLog;->i(Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTKernel"

    .line 3
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->g(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onLog(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRegisterCountInstruments(Ljava/util/ArrayList;II)V
    .locals 1
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

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onRegisterCountInstruments(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public onRegisterValueInstruments(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 1
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

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onRegisterValueInstruments(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public onReportCountIndicators(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 1
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

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onReportCountIndicators(Ljava/util/HashMap;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public onReportValueIndicators(Ljava/util/HashMap;Ljava/lang/String;D)V
    .locals 1
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

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onReportValueIndicators(Ljava/util/HashMap;Ljava/lang/String;D)V

    :goto_0
    return-void
.end method

.method public onSendSSORequest(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object p8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p8}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p8

    const-string/jumbo v0, "sMobileQQ.peekAppRuntime()"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v0

    const-string v1, "get()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app"

    .line 3
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendToServer cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tmpUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/qqnt/kernel/msf/KernelECDHServlet;->a:Lcom/tencent/qqnt/kernel/msf/KernelECDHServlet$Companion;

    .line 4
    sget-object v2, Lcom/tencent/qqnt/kernel/msf/KernelECDHServlet;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KernelECDHObserver"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p8}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/qqnt/kernel/msf/KernelECDHServlet;

    invoke-direct {v1, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-boolean v3, v1, Lmqq/app/NewIntent;->withouLogin:Z

    const-string v2, "cmd"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "data"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p4, "type"

    invoke-virtual {v1, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p4, "requestId"

    invoke-virtual {v1, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "trans_info"

    invoke-virtual {v1, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p6, p1

    :goto_1
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo p4, "trace_info"

    invoke-virtual {v1, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    new-instance p4, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;

    new-instance p6, Lmqq/util/WeakReference;

    invoke-direct {p6, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, p6}, Lcom/tencent/qqnt/kernel/msf/KernelECDHObserver;-><init>(Lmqq/util/WeakReference;)V

    invoke-virtual {v1, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    if-nez p5, :cond_4

    move-object p4, p1

    goto :goto_3

    :cond_4
    iget p4, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendOptions:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    and-int/2addr p4, v3

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result p4

    if-nez p4, :cond_5

    const/16 p1, -0x65

    const-string/jumbo p3, "result"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "data_error_msg"

    const-string/jumbo p3, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-interface {p1, v3, p2, p3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    goto :goto_6

    :cond_5
    if-eqz p5, :cond_9

    iget p4, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    if-nez p4, :cond_6

    iget p4, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    if-eqz p4, :cond_9

    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    add-int/2addr p4, v3

    iget p6, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    goto :goto_4

    :cond_7
    iget p4, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    add-int/2addr p4, v3

    iget p6, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    :goto_4
    mul-int p4, p4, p6

    if-lez p4, :cond_8

    int-to-long p6, p4

    const-string/jumbo v0, "timeout"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p6, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    new-array p7, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ssoCmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " sendTimeout: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p7, p2

    const/4 p2, 0x4

    const-string p3, "KernelSendObserver"

    invoke-static {p6, p3, p7, p1, p2}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    :cond_8
    iget p2, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    const-string/jumbo p3, "resend_num"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    if-nez p5, :cond_a

    goto :goto_5

    :cond_a
    iget p1, p5, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->reqTargetAccountType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    const-string/jumbo p2, "req_target_account_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p8, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    :goto_6
    return-void
.end method

.method public onShowErrUITips(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSdkSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SDK_LOG"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qqnt/kernel/internel/KLog;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onShowErrUITips(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpdateGeneralFlag(I)V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->access$getSInitialModule$cp()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onUpdateGeneralFlag(I)V

    :goto_0
    return-void
.end method
