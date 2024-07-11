.class public interface abstract Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/dependences/IInitialModule$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008$\u0010%J5\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008,\u0010-JI\u00104\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u00100\u001a\u00020#2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001012\u0006\u00103\u001a\u00020#H&\u00a2\u0006\u0004\u00084\u00105J/\u0010:\u001a\u00020\u00042\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001062\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008:\u0010;J?\u0010>\u001a\u00020\u00042\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001062\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001062\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008>\u0010?J7\u0010C\u001a\u00020\u00042\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001012\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0006\u0010B\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008C\u0010DJ7\u0010F\u001a\u00020\u00042\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001012\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u0006\u0010E\u001a\u00020<H&\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010I\u001a\u0004\u0018\u00010HH&\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020#H&\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010R\u001a\u00020\u00042\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020#H&\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010U\u001a\u00020TH&\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010`\u001a\u00020_2\u0006\u0010\\\u001a\u00020\u000c2\u0008\u0010^\u001a\u0004\u0018\u00010]H&\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008b\u0010c\u00a8\u0006d"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "",
        "Lmqq/app/AppRuntime;",
        "app",
        "",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;",
        "e",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;",
        "",
        "filePath",
        "",
        "fileType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "getRichMediaImgSize",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;",
        "level",
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
        "a",
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
        "params",
        "isRealTime",
        "onDataReport",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V",
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
        "quality",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;",
        "transcodeInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "avifTranscodeJpgAndGenAIOThumb",
        "(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;",
        "onGetOfflineMsg",
        "()V",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract avifTranscodeJpgAndGenAIOThumb(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;IZ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fixPicImgType(Ljava/lang/String;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract generatePicAioThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
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
.end method

.method public abstract generateThumb(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;
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
.end method

.method public abstract getDeviceCodecFormatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRichMediaImgSize(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onAccountChanged(Lmqq/app/AppRuntime;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;
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
.end method

.method public abstract onDataReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V
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
.end method

.method public abstract onGetMqqOpentelemetryTraceReportPlan()Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryTracePlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onGetOfflineMsg()V
.end method

.method public abstract onGetSrvCalTime()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onLog(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRegisterCountInstruments(Ljava/util/ArrayList;II)V
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
.end method

.method public abstract onRegisterValueInstruments(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
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
.end method

.method public abstract onReportCountIndicators(Ljava/util/HashMap;Ljava/lang/String;J)V
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
.end method

.method public abstract onReportValueIndicators(Ljava/util/HashMap;Ljava/lang/String;D)V
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
.end method

.method public abstract onShowErrUITips(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUpdateGeneralFlag(I)V
.end method
