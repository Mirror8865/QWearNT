.class public Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;
.super Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/component/network/module/statistics/common/FixedLinkedList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TV;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    iput-object p2, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->mComparator:Ljava/util/Comparator;

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-super {p0, v0, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    :goto_3
    return p1
.end method
