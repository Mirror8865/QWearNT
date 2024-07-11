.class public final Lcom/tencent/qqnt/watch/contact/ui/ContactListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/ui/ContactListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;",
        "Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;",
        "a",
        "Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;",
        "fragment",
        "<init>",
        "(Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/ui/ContactListAdapter;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-interface {p2}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v3, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 3
    iput v2, v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v0

    sget-object v3, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v4, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->c:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v4, v4, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v5, "binding.avatar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->d:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    const/4 v3, 0x1

    const/16 v11, 0x1e

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;

    .line 6
    iget-wide v5, v0, Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, LWatchPicElementExtKt;->C1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v4, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    invoke-virtual {v4, v11}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v4

    .line 8
    iput v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 10
    iget-object v5, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v4, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    invoke-virtual {v4, v11}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v4

    .line 13
    iput v4, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 14
    :goto_2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->d:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->c()V

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    sget-object v4, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result v3

    .line 16
    iget-object v4, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v4, v4, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v3, v3, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    invoke-interface {p2}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;->a()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_7

    iget-object v1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-interface {p2}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;->c()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->e:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v1, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->e:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setRedNum(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->e:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    .line 17
    :goto_6
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ld/c/k/s/g/c/b/a;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/g/c/b/a;-><init>(Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    .line 18
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    new-instance v1, Ld/c/k/s/g/c/b/b;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/g/c/b/b;-><init>(Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;

    if-eqz v0, :cond_9

    const-string p2, "em_watch_add_friends"

    goto :goto_7

    :cond_9
    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;

    if-eqz v0, :cond_a

    const-string p2, "em_watch_friend_notification"

    goto :goto_7

    :cond_a
    instance-of p2, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-eqz p2, :cond_b

    const-string p2, "em_watch_contact_entry"

    :goto_7
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7e0c00e3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7e090143

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v4, :cond_0

    const v0, 0x7e090361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7e090a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7e090a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/quibadge/QUIBadge;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/widget/SingleLineTextView;Lcom/tencent/mobileqq/quibadge/QUIBadge;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/ui/ContactListAdapter;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    invoke-direct {p2, v0, p1}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;-><init>(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
