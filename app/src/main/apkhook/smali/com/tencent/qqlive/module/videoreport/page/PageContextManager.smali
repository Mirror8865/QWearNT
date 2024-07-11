.class public Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/page/PageContextManager$InstanceHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PAGE_STEP:I = -0x1


# instance fields
.field private mContextMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageContextManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    new-instance v10, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    const/4 v4, -0x1

    const/4 v5, -0x1

    if-nez v2, :cond_0

    const/4 v3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageStep:I

    move v6, v3

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    iget-object v7, v2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->curPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    :goto_2
    const/4 v8, 0x0

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-object v9, v2

    :goto_3
    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qqlive/module/videoreport/page/PageContext;-><init>(IIILcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v10}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public set(ILcom/tencent/qqlive/module/videoreport/page/PageContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->mContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
