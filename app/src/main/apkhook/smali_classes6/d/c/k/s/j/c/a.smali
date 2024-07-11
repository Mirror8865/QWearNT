.class public final synthetic Ld/c/k/s/j/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/j/c/a;->b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/j/c/a;->b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->a:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
