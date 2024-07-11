.class public Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkerRunnable"
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public final synthetic d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->b:I

    iput-wide p3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;

    iget v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->b:I

    .line 1
    sget-object v4, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->c(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    iput-object v3, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;

    iget v3, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->b:I

    .line 4
    iput v3, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->v:I

    .line 5
    iget-object v4, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 6
    iget-object v4, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    .line 7
    iput-object v4, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iget-object v2, v2, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->y:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v3}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$QQAnimationListener;->a(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->d:Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable$WorkerRunnable;->c:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
