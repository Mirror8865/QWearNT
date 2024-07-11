.class public Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerOnPreDrawListener"
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

.field public final c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;ZLandroid/view/View;ZLandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->c:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->e:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->c(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->d(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    :cond_2
    return v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->f:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->c(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->d(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    :cond_2
    return-void
.end method
