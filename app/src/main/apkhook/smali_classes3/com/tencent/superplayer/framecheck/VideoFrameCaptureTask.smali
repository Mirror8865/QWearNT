.class public Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SuperPlayer-.VideoFrameCaptureTask"

.field public static final TARGET_BITMAP_LENGTH:I = 0x20

.field public static final TASK_INTERVAL:I = 0x3e8


# instance fields
.field public isEndTask:Z

.field private mTaskRunner:Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;-><init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->isEndTask:Z

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->mTaskRunner:Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;

    iput-boolean p2, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->isEndTask:Z

    return-void
.end method


# virtual methods
.method public doTask()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;->mTaskRunner:Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x20

    :try_start_0
    invoke-interface {v0, v2, v2}, Lcom/tencent/superplayer/framecheck/IFrameCaptureTaskRunner;->doCapture(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "doTask error,"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SuperPlayer-.VideoFrameCaptureTask"

    invoke-static {v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTaskDelay()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
