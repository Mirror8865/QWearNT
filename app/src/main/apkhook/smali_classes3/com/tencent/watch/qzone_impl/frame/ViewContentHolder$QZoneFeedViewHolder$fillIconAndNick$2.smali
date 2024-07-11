.class public final Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->c:Lcom/tencent/watch/qzone_impl/feed/model/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 3
    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    .line 4
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->d:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2$1;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->c:Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-direct {v1, v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2$1;-><init>(Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    const-string v2, "QZoneFeedViewHolder-uinToUid"

    invoke-static {v2, v1}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->c:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    .line 6
    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 7
    invoke-interface {v4}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
