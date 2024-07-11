.class public Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

.field public e:I

.field public final f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;",
            "Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;",
            "Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->d:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;

    invoke-interface {p3, p0}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;->a(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->a:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;

    iput-object p4, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
