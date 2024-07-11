.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo$NodeType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    const-string v0, "is out of range,so auto change: "

    const-string/jumbo v1, "setElementSampleRate() error -> sample rate must be in [0.0,100.0],but "

    const-string v2, "SampleInfo"

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->c:Z

    if-eqz v0, :cond_2

    const-string/jumbo p1, "setElementSampleRate() isLocked.get()==true,so return..."

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    return-void
.end method
