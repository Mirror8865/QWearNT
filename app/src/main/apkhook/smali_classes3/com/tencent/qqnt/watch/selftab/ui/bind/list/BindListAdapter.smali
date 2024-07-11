.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;",
        "a",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->d:Landroid/widget/TextView;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 6
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v3, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    .line 7
    iget-object v3, v3, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "view.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v3, v3, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string/jumbo v4, "view.avatar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v3

    .line 9
    iget-object v0, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 10
    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string v0, "item.info.uid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 12
    iget-wide v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    const/4 v3, 0x1

    .line 13
    iput v2, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 14
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7e08056b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld/c/k/s/t/b/n/h/a;

    invoke-direct {v2, p1, p2}, Ld/c/k/s/t/b/n/h/a;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "em_watch_contact_entry"

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6dfb\u52a0\u76d1\u62a4\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const v1, 0x7e08055f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "em_watch_add_guardian"

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    .line 19
    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    new-instance v1, Ld/c/k/s/t/b/n/h/b;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/t/b/n/h/b;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7e0c00e2

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

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p2, 0x7e090a08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;-><init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;)V

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
