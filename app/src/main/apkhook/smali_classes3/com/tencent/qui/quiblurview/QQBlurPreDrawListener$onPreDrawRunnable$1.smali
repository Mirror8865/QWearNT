.class public final Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$onPreDrawRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;-><init>(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$onPreDrawRunnable$1;->b:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$onPreDrawRunnable$1;->b:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;

    .line 1
    sget-object v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->d:J

    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->j:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->a:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->b:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->c:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->d:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->a:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->b:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->c:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->d:F

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isDirty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->a:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->b:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->c:F

    iget-object v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->d:F

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->l:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;

    if-nez v2, :cond_8

    .line 5
    iget-object v6, v5, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;->b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    if-eqz v6, :cond_6

    .line 6
    invoke-interface {v6}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;->a()Z

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 7
    :goto_6
    iput-boolean v6, v5, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;->a:Z

    goto :goto_3

    .line 8
    :cond_9
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qui/quiblurview/QQNativeBlurView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;

    .line 9
    iget-boolean v1, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;->a:Z

    .line 10
    invoke-virtual {v2, v1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->c(Z)V

    goto :goto_7

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->a:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->b:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->c:F

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;->d:F

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
