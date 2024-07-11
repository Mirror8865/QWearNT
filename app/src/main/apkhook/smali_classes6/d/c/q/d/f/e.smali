.class public final synthetic Ld/c/q/d/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/f/e;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/q/d/f/e;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;->c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
