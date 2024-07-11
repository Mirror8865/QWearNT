.class public final Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$getAdapter$1;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;",
        "Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;",
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/item/SettingItemProvider$getAdapter$1",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;",
        "Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;->a:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a:Landroid/widget/LinearLayout;

    const-string v0, "em_watch_feature_entry"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/selftab/item/SelfOperationItem;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "function_name"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/watch/selftab/item/SettingItemProvider$VH;-><init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemSelfOperationBinding;)V

    return-object v0
.end method
