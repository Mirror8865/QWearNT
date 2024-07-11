.class public final Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;",
        "c",
        "Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;",
        "fragment",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "d",
        "Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;",
        "viewTarget",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;",
        "b",
        "Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;",
        "binding",
        "<init>",
        "(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->b:Lcom/tencent/qqnt/watch/contact/impl/databinding/ItemContactBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItemHolder;->c:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    return-void
.end method
