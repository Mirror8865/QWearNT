.class public Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mCapacity:I

.field private final mTrimHead:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p1, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    iput-boolean p2, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mTrimHead:Z

    return-void
.end method

.method private ensureCapacity()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mCapacity:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->mTrimHead:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->ensureCapacity()V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->ensureCapacity()V

    return p1
.end method
