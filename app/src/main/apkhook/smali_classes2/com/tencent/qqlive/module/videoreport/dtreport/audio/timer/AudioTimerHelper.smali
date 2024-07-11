.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;
    .locals 1

    const-string v0, "audio_timer_listener"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
