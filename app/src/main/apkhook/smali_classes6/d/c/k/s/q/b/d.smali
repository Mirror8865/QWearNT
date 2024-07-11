.class public final synthetic Ld/c/k/s/q/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/profile/ProfileData;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/q/b/d;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iput-object p2, p0, Ld/c/k/s/q/b/d;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/q/b/d;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iget-object v1, p0, Ld/c/k/s/q/b/d;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->V(Lcom/tencent/qqnt/watch/profile/ProfileData;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
