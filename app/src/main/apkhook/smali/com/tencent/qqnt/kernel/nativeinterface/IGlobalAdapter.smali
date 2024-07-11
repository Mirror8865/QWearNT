.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract avifTranscodeJpgAndGenAIOThumb(ILcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeInfo;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;
.end method

.method public abstract fixPicImgType(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract generatePicAioThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract generateThumb(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Boolean;
.end method

.method public abstract getActiveIPStackType()Ljava/lang/Integer;
.end method

.method public abstract getAppSetting()Lcom/tencent/qqnt/kernel/nativeinterface/AppSetting;
.end method

.method public abstract getDeviceCodecFormatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceCodecFormatInfo;
.end method

.method public abstract getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
.end method

.method public abstract getMSFUsedIpProtocolType()Ljava/lang/Integer;
.end method

.method public abstract getRichMediaImgSize(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaImgSize;
.end method

.method public abstract onCompressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/IOperateResult;
.end method

.method public abstract onDataReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)V
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
.end method

.method public abstract onGetOfflineMsg()V
.end method

.method public abstract onGetSrvCalTime()Ljava/lang/Long;
.end method

.method public abstract onInstallFinished(Z)V
.end method

.method public abstract onLog(ILjava/lang/String;)V
.end method

.method public abstract onRegisterCountInstruments(Ljava/util/ArrayList;II)V
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

.method public abstract onSendSSORequest(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V
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
.end method

.method public abstract onShowErrUITips(Ljava/lang/String;)V
.end method

.method public abstract onUpdateGeneralFlag(I)V
.end method
