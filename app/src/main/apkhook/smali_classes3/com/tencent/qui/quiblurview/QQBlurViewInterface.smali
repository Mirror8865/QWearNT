.class public interface abstract Lcom/tencent/qui/quiblurview/QQBlurViewInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;,
        Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;,
        Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;,
        Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;,
        Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface;",
        "",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;",
        "param",
        "",
        "a",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V",
        "",
        "tag",
        "setDebugTag",
        "(Ljava/lang/String;)V",
        "",
        "enable",
        "setEnableBlur",
        "(Z)V",
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
        "BlurParam",
        "BlurSourceDirtyState",
        "DrawBackgroundListener",
        "QQNativeBlurParam",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract invalidate()V
.end method

.method public abstract setDebugTag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDisableDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEnableBlur(Z)V
.end method

.method public abstract setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
