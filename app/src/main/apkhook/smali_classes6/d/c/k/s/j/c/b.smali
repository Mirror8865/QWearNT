.class public final synthetic Ld/c/k/s/j/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/j/c/b;->b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    iput-object p2, p0, Ld/c/k/s/j/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/j/c/b;->b:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    iget-object v1, p0, Ld/c/k/s/j/c/b;->c:Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->a:Lcom/tencent/qqnt/avatar/AvatarOption;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonCheckedBefore(Landroid/widget/CompoundButton;Z)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bindingUid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->d:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, v2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->d:Z

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p2, v2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->d:Z

    .line 7
    iget-object v3, v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iput-boolean v1, v2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->d:Z

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onCompoundButtonChecked(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
