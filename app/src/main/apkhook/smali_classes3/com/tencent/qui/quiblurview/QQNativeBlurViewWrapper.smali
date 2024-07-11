.class public final Lcom/tencent/qui/quiblurview/QQNativeBlurViewWrapper;
.super Lcom/tencent/qui/quiblurview/QQNativeBlurView;
.source ""

# interfaces
.implements Lcom/tencent/qui/quiblurview/QQBlurViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQNativeBlurViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQNativeBlurViewWrapper;",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[initBlurView] this="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->getMDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v4, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " directDraw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "QQBlurViewWrapper"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setEnable(Z)V

    .line 5
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setClearColor(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setDirectDraw(Z)V

    .line 9
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "bgView"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qui/quiblurview/QQNativeBlurViewBlurSource;

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/tencent/qui/quiblurview/QQNativeBlurViewBlurSource;-><init>(Landroid/view/View;Ljava/util/List;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setBlurSource(Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;)V

    .line 11
    :cond_1
    iget v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setBlurRadius(F)V

    .line 13
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setDisableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setDebugTag(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setDebugTag] this="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "QQBlurViewWrapper"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setMDebugTag(Ljava/lang/String;)V

    return-void
.end method

.method public setDisableDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setDisableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setOnDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 5

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setEnableBlur] this="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->getMDebugTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "QQBlurViewWrapper"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setEnable(Z)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
