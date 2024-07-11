.class public Lcom/tencent/thumbplayer/log/TPLoggerContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_TAG:Ljava/lang/String; = "TPLogger"

.field public static final PREFIX_THUMB_PLAYER:Ljava/lang/String; = "ThumbPlayer"


# instance fields
.field private classId:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->update(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    const-string v0, "TPLogger"

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->buildTag()V

    return-void
.end method

.method private buildTag()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getClassId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->buildTag()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TPLoggerContext{prefix=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", classId=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    const-string v3, ", taskId=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    const-string v3, ", tag=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->tag:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->prefix:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->classId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/log/TPLoggerContext;->model:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->buildTag()V

    return-void
.end method
