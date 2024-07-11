.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/view/View;",
        "l",
        "()Landroid/view/View;",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "",
        "j",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "contentHolder",
        "",
        "viewType",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "context",
        "<init>",
        "(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V
    .locals 1
    .param p2    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;->i:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContentTransitViewHolder"

    return-object v0
.end method

.method public j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;->i:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;->i:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#0A0051FE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
