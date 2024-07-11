.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;",
        "",
        "b",
        "Z",
        "getCanManagerGroup",
        "()Z",
        "setCanManagerGroup",
        "(Z)V",
        "canManagerGroup",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "holderListener",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;",
        "a",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;",
        "fragment",
        "<init>",
        "(Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;)V",
        "Companion",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->f:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    iget-object v0, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->c:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x13

    .line 3
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 6
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 7
    iget-object v1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uin:J

    iget-object v0, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    const-string/jumbo p2, "uid"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v0, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 8
    iput v0, p2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v1, p2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    .line 10
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    .line 12
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    const v0, 0x7e0c00eb

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

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/widget/SingleLineTextView;)V

    const-string p1, "inflate(inflater, parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;-><init>(Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;Lkotlin/jvm/functions/Function2;)V

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
