.class public final Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "part-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier$onScrollListener$1;->a:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    invoke-static {p2, p1}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->a(Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
