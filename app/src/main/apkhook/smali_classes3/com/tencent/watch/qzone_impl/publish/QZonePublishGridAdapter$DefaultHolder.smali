.class public final Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;",
        "b",
        "Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;",
        "getBinding$qzone_impl_release",
        "()Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;",
        "binding",
        "Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;",
        "c",
        "Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;",
        "getAdapter$qzone_impl_release",
        "()Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;",
        "adapter",
        "<init>",
        "(Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;)V",
        "qzone_impl_release"
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
.field public final b:Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemPublishDefaultBinding;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;->c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ld/c/q/d/f/e;

    invoke-direct {p2, p0}, Ld/c/q/d/f/e;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishGridAdapter$DefaultHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
