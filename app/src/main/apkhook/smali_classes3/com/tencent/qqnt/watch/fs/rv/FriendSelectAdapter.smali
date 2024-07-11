.class public final Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR%\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getItemCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "itemCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter$1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->d:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    iget-object v1, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    .line 3
    iget-object v2, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    .line 6
    iput v1, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 7
    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->d:Lcom/tencent/widget/SingleLineTextView;

    .line 8
    iget-object v2, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    .line 10
    iget-boolean v2, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->d:Z

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    .line 12
    iget-boolean v2, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->e:Z

    xor-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->setEnabled(Z)V

    .line 14
    iget-object p2, p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    new-instance v1, Ld/c/k/s/j/c/b;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/j/c/b;-><init>(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    .line 16
    iget-object p2, p2, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v0, Ld/c/k/s/j/c/a;

    invoke-direct {v0, p1}, Ld/c/k/s/j/c/a;-><init>(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7e0c00e7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090143

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v0, :cond_0

    const p2, 0x7e090361

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;

    if-eqz v1, :cond_0

    const p2, 0x7e090a08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;Lcom/tencent/widget/SingleLineTextView;)V

    const-string p1, "inflate(inflater, parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;-><init>(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
