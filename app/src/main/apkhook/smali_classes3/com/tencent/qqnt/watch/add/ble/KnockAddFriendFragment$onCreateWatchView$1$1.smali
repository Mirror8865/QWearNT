.class public final Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreateWatchView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->e:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentKnockAddFriendBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentKnockAddFriendBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->e:Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentKnockAddFriendBinding;

    if-nez v0, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentKnockAddFriendBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
