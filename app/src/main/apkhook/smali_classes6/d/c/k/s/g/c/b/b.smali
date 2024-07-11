.class public final synthetic Ld/c/k/s/g/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;

.field public final synthetic c:Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/c/b/b;->b:Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;

    iput-object p2, p0, Ld/c/k/s/g/c/b/b;->c:Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/g/c/b/b;->b:Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;

    iget-object v1, p0, Ld/c/k/s/g/c/b/b;->c:Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->c:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    new-instance v2, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnUseClick;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent$OnUseClick;-><init>(Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;->X(Lcom/tencent/qqnt/watch/contact/mvi/ContactListIntent;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
