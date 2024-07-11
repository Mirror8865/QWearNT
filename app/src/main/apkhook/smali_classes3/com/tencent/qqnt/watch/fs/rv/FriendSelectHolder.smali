.class public final Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "e",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "target",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "addItemCallback",
        "d",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "currentItem",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;",
        "b",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;",
        "getBinding",
        "()Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;",
        "binding",
        "<init>",
        "(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/AvatarOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
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

.field public d:Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sput-object v0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->a:Lcom/tencent/qqnt/avatar/AvatarOption;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItemCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->c:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.avatar.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemFriendSelectBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v0, "binding.avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->a:Lcom/tencent/qqnt/avatar/AvatarOption;

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectHolder;->e:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    return-void
.end method
