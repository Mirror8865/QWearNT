.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;",
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
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;",
        "<anonymous>",
        "()Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->c:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->b:Landroid/view/View;

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->c:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    .line 2
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;

    const/4 v3, 0x0

    const-string v4, "adapterHost"

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget v5, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->d:I

    iget-object v6, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;->c:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    .line 4
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;

    if-nez v6, :cond_1

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v4, "host"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v4, v5, 0x10

    new-instance v6, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalContainerViewHolder;

    invoke-direct {v6, v5, v3}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalContainerViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_2

    new-instance v4, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;

    invoke-direct {v4, v5, v3, v6}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentTransitViewHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V

    move-object v6, v4

    .line 7
    :cond_2
    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;-><init>(Landroid/view/View;Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V

    return-object v0
.end method
