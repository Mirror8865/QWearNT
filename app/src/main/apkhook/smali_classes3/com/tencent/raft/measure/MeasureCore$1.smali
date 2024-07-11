.class public Lcom/tencent/raft/measure/MeasureCore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/raft/measure/MeasureCore;->g(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tencent/raft/measure/config/RAFTComConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/tencent/raft/measure/MeasureCore;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/measure/MeasureCore$1;->h:Lcom/tencent/raft/measure/MeasureCore;

    iput-object p2, p0, Lcom/tencent/raft/measure/MeasureCore$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/raft/measure/MeasureCore$1;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    iput-object p4, p0, Lcom/tencent/raft/measure/MeasureCore$1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/raft/measure/MeasureCore$1;->e:I

    iput-object p6, p0, Lcom/tencent/raft/measure/MeasureCore$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/raft/measure/MeasureCore$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore$1;->h:Lcom/tencent/raft/measure/MeasureCore;

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore$1;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    iget-object v3, p0, Lcom/tencent/raft/measure/MeasureCore$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/raft/measure/MeasureCore$1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/raft/measure/MeasureCore;->a(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$1;->h:Lcom/tencent/raft/measure/MeasureCore;

    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/raft/measure/MeasureCore$1;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    iget-object v4, p0, Lcom/tencent/raft/measure/MeasureCore$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/raft/measure/MeasureCore$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/raft/measure/MeasureCore$1;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/raft/measure/MeasureCore;->b(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/raft/measure/MeasureCore$1;->h:Lcom/tencent/raft/measure/MeasureCore;

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/raft/measure/MeasureCore$1;->c:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-static {v0, v1, v2}, Lcom/tencent/raft/measure/MeasureCore;->c(Lcom/tencent/raft/measure/MeasureCore;Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MeasureCore"

    const-string/jumbo v2, "reportInner error"

    invoke-static {v1, v2, v0}, Lcom/tencent/raft/measure/log/RLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/raft/measure/MeasureCore$1;->h:Lcom/tencent/raft/measure/MeasureCore;

    .line 1
    iget-object v1, v1, Lcom/tencent/raft/measure/MeasureCore;->c:Lcom/tencent/raft/measure/config/MeasureAppConfig;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/raft/measure/config/MeasureAppConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    throw v0
.end method
