.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB)\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "f",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "item",
        "Lkotlin/Function2;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "listener",
        "Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;",
        "c",
        "Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;",
        "binding",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "e",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "target",
        "<init>",
        "(Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;Lkotlin/jvm/functions/Function2;)V",
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


# static fields
.field public static final b:Lcom/tencent/qqnt/avatar/AvatarOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
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

.field public final e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->c:Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->d:Lkotlin/jvm/functions/Function2;

    sget-object p2, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v0, p1, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.avatar.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/impl/databinding/ItemGroupMemberBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v0, "binding.avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->b:Lcom/tencent/qqnt/avatar/AvatarOption;

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->f:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->d:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->f:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberHolder;->d:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClicked(Landroid/view/View;)V

    return v0
.end method
