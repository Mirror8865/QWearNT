.class public Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckListener"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->enableCheckRequestLayoutChain()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDraw()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->f:Z

    const-string v2, "QUIImmersiveHelper"

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->a()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->d:Z

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;->e:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_6

    const-string v4, "find requestLayout chain error, fix use requestLayout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 3
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e(Landroid/view/Window;)Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->b:Z

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v1, v1, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_a

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "checkNeedUpdate view is release"

    aput-object v6, v4, v5

    invoke-static {v2, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_c

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remove from viewTree:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static {v4}, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->a(Landroid/view/View;)Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v4}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_d
    :goto_3
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkNeedUpdate view is invisible"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    const-string v1, "need update statusBar"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v5}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->h(Landroid/view/Window;ZZ)V

    :cond_f
    return-void
.end method
