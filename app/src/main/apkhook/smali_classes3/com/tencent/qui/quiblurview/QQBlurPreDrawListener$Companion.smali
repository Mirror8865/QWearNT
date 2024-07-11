.class public final Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR2\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0006`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;",
        "",
        "Landroid/view/View;",
        "blurSourceView",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "parentSourceDirtyState",
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;",
        "a",
        "(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;",
        "",
        "PRE_DRAW_INTERVAL",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "blurSourceMap",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blurSourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 1
    sget-object v1, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;

    invoke-direct {v2, p1, p2}, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;-><init>(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
