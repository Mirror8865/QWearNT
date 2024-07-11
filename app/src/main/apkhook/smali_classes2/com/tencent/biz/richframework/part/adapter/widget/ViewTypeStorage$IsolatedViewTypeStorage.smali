.class public Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedViewTypeStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V

    return-object v0
.end method

.method public b(I)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
