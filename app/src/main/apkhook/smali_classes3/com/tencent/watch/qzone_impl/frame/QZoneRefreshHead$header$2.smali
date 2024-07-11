.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead$header$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous>",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead$header$2;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead$header$2;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    .line 2
    sget v1, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget-object v3, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 4
    invoke-static {v4, v5}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x18

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v6

    invoke-virtual {v3, v5}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
