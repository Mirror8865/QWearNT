.class public final synthetic Ld/c/q/d/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/f/c;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Ld/c/q/d/f/c;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 1
    sget v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/watch/ime/util/StartImeUtil;->a:Lcom/tencent/watch/ime/util/StartImeUtil;

    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startImeInput$1;

    invoke-direct {v5, v1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startImeInput$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-string/jumbo v2, "qzone_photo"

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/watch/ime/util/StartImeUtil;->b(Lcom/tencent/watch/ime/util/StartImeUtil;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
