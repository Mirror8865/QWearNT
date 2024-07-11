.class public Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/qui/quiblurview/QQBlurViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface;",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;",
        "param",
        "",
        "a",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V",
        "",
        "visible",
        "setVisibility",
        "(Z)V",
        "",
        "tag",
        "setDebugTag",
        "(Ljava/lang/String;)V",
        "enable",
        "setEnableBlur",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;",
        "listener",
        "setDrawBackgroundListener",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V",
        "Landroid/graphics/drawable/Drawable;",
        "overlayDrawable",
        "setOverlayDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "disableDrawable",
        "setDisableDrawable",
        "invalidate",
        "()V",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "blurView",
        "d",
        "Z",
        "useNativeBlurView",
        "c",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface;",
        "qqBlurViewInterface",
        "Companion",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x1

    if-ge p2, p3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "enable_qq_native_blur_view"

    invoke-static {p2, p4}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->d:Z

    sget p3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, p4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[init] useNativeBlurView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", enableNativeBlurView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, v0

    const-string p4, "QQBlurViewWrapper"

    invoke-static {p4, p3, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance p2, Lcom/tencent/qui/quiblurview/QQNativeBlurViewWrapper;

    const/4 p3, 0x6

    invoke-direct {p2, p1, v1, v0, p3}, Lcom/tencent/qui/quiblurview/QQNativeBlurViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/tencent/qui/quiblurview/QQBlurView;

    invoke-direct {p2, p1}, Lcom/tencent/qui/quiblurview/QQBlurView;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V
    .locals 5
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[initBlurView] this="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "QQBlurViewWrapper"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->a(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->invalidate()V

    return-void
.end method

.method public setDebugTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->setDebugTag(Ljava/lang/String;)V

    return-void
.end method

.method public setDisableDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->setDisableDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->setEnableBlur(Z)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->c:Lcom/tencent/qui/quiblurview/QQBlurViewInterface;

    invoke-interface {v0, p1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
