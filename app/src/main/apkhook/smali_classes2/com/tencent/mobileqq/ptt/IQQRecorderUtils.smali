.class public interface abstract Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# static fields
.field public static final ABNORMAL_NO_DATA:I = 0x0

.field public static final ABNORMAL_NO_VOLUME:I = 0x1

.field public static final ABNORMAL_RECORD_URL:Ljava/lang/String; = "https://kf.qq.com/touch/sappfaq/210331qMJbAf210331RZBBba.html"

.field public static final AUDIO_FORMAT:I = 0x2

.field public static final CHANNEL_CONFIG:I = 0x2

.field public static final VOLUME_STATE_INIT:I = 0x0

.field public static final VOLUME_STATE_LOW:I = 0x1

.field public static final VOLUME_STATE_NORMAL:I = 0x2


# virtual methods
.method public abstract bytesInMillisecond(III)I
.end method

.method public abstract bytesInSecond(I)I
.end method

.method public abstract bytesInSecond(III)I
.end method

.method public abstract checkExternalStorageForRecord()Z
.end method

.method public abstract checkIntenalStorageForRecord(I)Z
.end method

.method public abstract createQQRecorder(Landroid/content/Context;)Lcom/tencent/mobileqq/ptt/IQQRecorder;
.end method

.method public abstract dsToIs(D)I
.end method

.method public abstract getFilePlayTime(Ljava/lang/String;)I
.end method

.method public abstract getLastRecorderPath()Ljava/lang/String;
.end method

.method public abstract getMillisecond(IIIJ)D
.end method

.method public abstract getPttRecordTime(D)I
.end method

.method public abstract getPttShowTime(I)I
.end method

.method public abstract getRecorderParam()Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
.end method

.method public abstract msToSec(D)I
.end method

.method public abstract setLastRecorderPath(Ljava/lang/String;)V
.end method
