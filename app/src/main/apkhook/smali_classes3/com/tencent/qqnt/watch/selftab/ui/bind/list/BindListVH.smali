.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;",
        "b",
        "Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;",
        "getView",
        "()Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;",
        "view",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;",
        "c",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;)V",
        "self-tab-impl_release"
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
.field public final b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/ItemBindListBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListVH;->c:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;

    return-void
.end method
