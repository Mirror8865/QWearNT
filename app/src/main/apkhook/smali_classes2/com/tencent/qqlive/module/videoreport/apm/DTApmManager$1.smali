.class public Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->d:Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;

    iput-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->b:Z

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->d:Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->b:Z

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;->c:J

    .line 1
    monitor-enter v0

    :try_start_0
    iget v4, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    iget-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    iget-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    iput-wide v2, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    iget v1, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    iget v1, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    :goto_0
    iget v1, v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const/16 v1, 0x64

    if-lt v4, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
