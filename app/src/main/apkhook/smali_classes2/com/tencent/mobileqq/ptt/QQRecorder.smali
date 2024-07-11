.class public Lcom/tencent/mobileqq/ptt/QQRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/ptt/IQQRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/ptt/QQRecorder$RecordInitException;,
        Lcom/tencent/mobileqq/ptt/QQRecorder$RecordNoPermissonException;,
        Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Landroid/media/AudioManager;

.field public c:I

.field public d:I

.field public e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

.field public f:I

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

.field public k:Ljava/lang/String;

.field public l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

.field public m:Z

.field public n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->o:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    new-instance p1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    sget v3, Lcom/tencent/mobileqq/utils/RecordParams;->a:I

    invoke-direct {p1, v3, v0, v0}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    const-class p1, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    sget-object v3, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->F:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string/jumbo v3, "qq_audio_record"

    invoke-interface {p1, v3}, Lcom/tencent/mobileqq/dpc/api/IDPCApi;->getFeatureValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const-string v3, "Init | dpc config = "

    invoke-static {v3, p1, v4, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    array-length v0, p1

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq v0, v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-static {v2, v5, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    mul-int v3, v2, v0

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    .line 2
    :goto_0
    iput v3, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "QQRecord init error."

    invoke-static {v4, v5, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "mMode = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | mAudioSource = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | recorderBufSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | readLength = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    invoke-static {p1, v0, v4, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static g(Lcom/tencent/mobileqq/ptt/QQRecorder;JIJZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    const-wide/16 p4, 0x3e8

    cmp-long p0, v0, p4

    if-lez p0, :cond_2

    if-nez p6, :cond_2

    const/4 p6, 0x1

    const-wide/16 p4, 0x0

    cmp-long p0, p1, p4

    if-eqz p0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "record abnormal: data size = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", max volume = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQRecorder"

    invoke-static {p2, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordNoPermissonException;

    const-string/jumbo p1, "no permission"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordNoPermissonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p6
.end method

.method public static h(Lcom/tencent/mobileqq/ptt/QQRecorder;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "QQRecorder"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "record Exception: "

    invoke-static {v2, v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordInitException;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordNoPermissonException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    iget-object p0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->d(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    iget-object p0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, p0, v4}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->h(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    iget-object p0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->e(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    :cond_5
    :goto_1
    const-string p0, ""

    const/4 p1, 0x7

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v4, p2, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_6

    const-string p2, "STATE_INITIALIZED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    instance-of p2, p2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p2, :cond_9

    const-string p1, "Native method not found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const-string p1, "Library not found"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    goto :goto_2

    :cond_8
    const/4 p1, 0x6

    :cond_9
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "exceptionType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "osVersion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "exceptionMsg"

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "actPttRecordException"

    invoke-static {p0, v3, p2}, Lcom/tencent/mobileqq/ptt/QQRecorder;->i(Ljava/lang/String;ZLjava/util/HashMap;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "report exception(catch exception) | exceptionType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | exceptionMessage = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Report exception error."

    invoke-static {v2, v1, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x209

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQRecorder"

    const-string/jumbo v2, "real do report"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v10, ""

    move-object v3, p0

    move v4, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "ChatActivity"

    const-string/jumbo v2, "thread is:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "QQRecorder"

    const-string v3, "mic is mute, set mute false."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "QQRecorder"

    const-string/jumbo v4, "setMicrophoneMute error."

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->o:Z

    const-class v3, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-interface {v3, p1}, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;->setLastRecorderPath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    if-eqz v3, :cond_7

    .line 2
    iget-boolean v4, v3, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v3, v3, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "QQRecorder"

    const-string/jumbo v3, "start, RecordThread exist , notify "

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    iput-object p1, v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "QQRecorder"

    const-string v2, "QQRecorder.start, new RecordThread "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    new-instance v2, Ld/c/g/e/a;

    invoke-direct {v2, p0}, Ld/c/g/e/a;-><init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V

    .line 4
    monitor-enter v0

    :try_start_4
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onHeadsetDisconnected"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v3, "sMobileQQ"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->b(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v0

    .line 5
    new-instance v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;-><init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    iput-object p1, v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f()V

    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->m:Z

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    new-instance p1, Lcom/tencent/mobileqq/ptt/QQRecorder$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/ptt/QQRecorder$1;-><init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public f(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    return-void
.end method

.method public stop()Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "thread is:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatActivity"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder;->l:Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    move v1, v0

    :cond_1
    return v1
.end method
