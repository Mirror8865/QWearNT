.class public final Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerOnPreDrawListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Ljava/lang/Runnable;",
        "",
        "onPreDraw",
        "()Z",
        "",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Window;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "windowWrf",
        "c",
        "Z",
        "updateStatusBarTextColor",
        "d",
        "updateNavigationBarColor",
        "window",
        "updateStatusBar",
        "updateNavigatorBar",
        "<init>",
        "(Landroid/view/Window;ZZ)V",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
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

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;ZZ)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->c:Z

    iput-boolean p3, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->d:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "windowWrf.get() ?: return true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1
    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    .line 4
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->b(Landroid/view/Window;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "windowWrf.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    .line 2
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    .line 4
    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method
