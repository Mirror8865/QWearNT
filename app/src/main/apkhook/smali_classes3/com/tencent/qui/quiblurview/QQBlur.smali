.class public Lcom/tencent/qui/quiblurview/QQBlur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBlurCallback;,
        Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;,
        Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;,
        Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;
    }
.end annotation


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public A:Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:Z

.field public O:J

.field public P:I

.field public Q:I

.field public R:Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;

.field public final S:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public volatile e:Landroid/view/View;

.field public volatile f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Landroid/os/Handler;

.field public s:Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

.field public t:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a()Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    move-result-object v0

    const-string v1, "QQBlur"

    const/4 v2, -0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a()Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    :goto_0
    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlur;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->j:F

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->k:F

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->l:F

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->m:F

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->t:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->w:Z

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#DAFAFAFC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->x:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->F:I

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->G:Z

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->H:Z

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->I:Z

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->J:Z

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->K:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->M:Ljava/util/List;

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->N:Z

    iput v1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->P:I

    iput v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->Q:I

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->S:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u65b9\u6848="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StackBlur.Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f29\u653e\u500d\u6570="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6a21\u7cca\u534a\u5f84="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5c3a\u5bf8="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7a7a\u95f4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->D:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5e76\u53d1\u6570="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e3b\u7ebf\u7a0b\u91c7\u6837=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->o:J

    long-to-float v3, v3

    iget-wide v4, p0, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u540e\u53f0\u7ebf\u7a0b\u5904\u7406=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/qui/quiblurview/QQBlur;->q:J

    long-to-float v2, v4

    iget-wide v4, p0, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\u540e\u53f0\u7ebf\u7a0b\u91c7\u6837\u603b\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\u4e3b\u7ebf\u7a0b\u91c7\u6837\u603b\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQBlur"

    return-object v0

    :cond_0
    const-string v0, "QQBlur."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 15

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->A:Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->w:Z

    const/4 v3, 0x1

    if-nez v2, :cond_19

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v0, :cond_17

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    int-to-float v6, v0

    const/high16 v7, 0x41000000    # 8.0f

    div-float v8, v6, v7

    float-to-double v8, v8

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v9, v2

    div-float v10, v9, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 3
    rem-int/lit8 v11, v8, 0x10

    if-nez v11, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    sub-int v11, v8, v11

    add-int/lit8 v11, v11, 0x10

    :goto_1
    rem-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    sub-int v12, v10, v12

    add-int/lit8 v12, v12, 0x10

    .line 4
    :goto_2
    iget-object v13, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v14, ", scaleFactor = "

    if-le v11, v13, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "prepareBlurBitmapCore: roundScaledWidth = "

    const-string v10, ", viewWidth = "

    invoke-static {v9, v11, v10, v0, v14}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    invoke-static {v2, v6, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v12, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "prepareBlurBitmapCore: roundScaledHeight = "

    const-string v10, ", viewHeight = "

    invoke-static {v9, v12, v10, v2, v14}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-static {v0, v6, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    int-to-float v0, v10

    int-to-float v2, v12

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->k:F

    int-to-float v0, v8

    int-to-float v7, v11

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v7, v7, v0

    div-float/2addr v7, v6

    mul-float v2, v2, v0

    div-float/2addr v2, v9

    const/4 v0, 0x0

    const/4 v6, 0x2

    :try_start_0
    iget-boolean v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->K:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->t:Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;

    invoke-virtual {v8, v11, v12}, Lcom/tencent/qui/quiblurview/QQBlurBitmapCache;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v11, v6, [Ljava/lang/Object;

    const-string/jumbo v12, "prepareBlurBitmapCore: "

    const/4 v13, 0x0

    aput-object v12, v11, v13

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->B:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->C:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->D:J

    iget v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->F:I

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-array v8, v6, [I

    iget-object v9, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, v6, [I

    iget-object v9, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v9, p0, Lcom/tencent/qui/quiblurview/QQBlur;->R:Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;

    if-eqz v9, :cond_a

    iget-object v10, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    iget-object v11, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-interface {v9, v10, v11, v6, v8}, Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;->a(Landroid/view/View;Landroid/view/View;[I[I)V

    :cond_a
    const/4 v9, 0x0

    aget v10, v8, v9

    aget v9, v6, v9

    sub-int/2addr v10, v9

    neg-int v9, v10

    int-to-float v9, v9

    mul-float v9, v9, v7

    aget v8, v8, v3

    aget v6, v6, v3

    sub-int/2addr v8, v6

    neg-int v6, v8

    int-to-float v6, v6

    mul-float v6, v6, v2

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    sub-float/2addr v9, v8

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v8, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {v2, v0}, Lcom/enrique/stackblur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/enrique/stackblur/StackBlurManager;->setDbg(Z)V

    invoke-virtual {v2}, Lcom/enrique/stackblur/StackBlurManager;->getExecutorThreads()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/enrique/stackblur/StackBlurManager;->setExecutorThreads(I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur;->s:Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;->b(Landroid/os/Bundle;)V

    :cond_b
    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    if-eqz v8, :cond_c

    invoke-interface {v8, v6}, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;->b(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_d
    iput-boolean v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->L:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-le v7, v8, :cond_e

    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v7, v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->a()V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v0

    sget v7, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v8, v3, [Ljava/lang/Object;

    const-string/jumbo v9, "prepareBlurBitmapCore: canvas clip rect empty. Cannot draw!!!"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iput-boolean v3, p0, Lcom/tencent/qui/quiblurview/QQBlur;->N:Z

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/tencent/qui/quiblurview/QQBlur;->g(Landroid/view/View;I)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur;->M:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->N:Z

    .line 6
    :goto_9
    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->L:Z

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->s:Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, v6}, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;->a(Landroid/os/Bundle;)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    if-eqz v7, :cond_14

    invoke-interface {v7, v6}, Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;->a(Landroid/os/Bundle;)V

    goto :goto_a

    .line 7
    :cond_15
    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlur$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/qui/quiblurview/QQBlur$1;-><init>(Lcom/tencent/qui/quiblurview/QQBlur;Lcom/enrique/stackblur/StackBlurManager;)V

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    goto :goto_e

    .line 8
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    iget-wide v8, p0, Lcom/tencent/qui/quiblurview/QQBlur;->o:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/qui/quiblurview/QQBlur;->o:J

    goto :goto_e

    :cond_17
    :goto_c
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "prepareBlurBitmap: viewWidth = "

    const-string v8, " viewHeight = "

    invoke-static {v7, v0, v8, v2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "prepareBlurBitmap: mBgView = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mBlurView = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 9
    :goto_e
    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->G:Z

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_19
    return v3
.end method

.method public final f(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qui/quiblurview/QQBlur;->g(Landroid/view/View;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/tencent/qui/quiblurview/QQBlur;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlur;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    sget-object v0, Lcom/tencent/qui/quiblurview/QQBlur;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-string v0, "android.view.View"

    const-string/jumbo v1, "mViewFlags"

    invoke-static {v0, v1}, Lcom/tencent/biz/qui/quicommon/ReflectionUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlur;->b:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, Lcom/tencent/qui/quiblurview/QQBlur;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0xd

    and-int/lit8 p2, p2, 0xc

    or-int/2addr p2, v0

    sget-object v0, Lcom/tencent/qui/quiblurview/QQBlur;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-wide p1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->O:J

    const-wide/32 v0, 0x186a0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->O:J

    :cond_2
    iget-wide p1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->O:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qui/quiblurview/QQBlur;->O:J

    const-wide/16 v0, 0x7d0

    rem-long/2addr p1, v0

    return-void
.end method
