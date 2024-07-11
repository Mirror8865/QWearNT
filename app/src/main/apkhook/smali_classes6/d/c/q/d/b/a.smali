.class public final synthetic Ld/c/q/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/b/a;->b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/q/d/b/a;->b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter$LbsHolder;->b:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;

    .line 4
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInAdapter;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adapter.lbsInfoList[adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
