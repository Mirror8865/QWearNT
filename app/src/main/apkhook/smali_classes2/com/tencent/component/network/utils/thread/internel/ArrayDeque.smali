.class public Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/internel/Deque;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;,
        Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DeqIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/tencent/component/network/utils/thread/internel/Deque<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final MIN_INITIAL_CAPACITY:I = 0x8

.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field private transient elements:[Ljava/lang/Object;

.field private transient head:I

.field private transient tail:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->allocateElements(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->allocateElements(I)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I
    .locals 0

    iget p0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I
    .locals 0

    iget p0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->delete(I)Z

    move-result p0

    return p0
.end method

.method private allocateElements(I)V
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    if-gez v0, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    return-void
.end method

.method private checkInvariants()V
    .locals 0

    return-void
.end method

.method private copyElements([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private delete(I)Z
    .locals 8

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->checkInvariants()V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    sub-int v5, p1, v3

    and-int/2addr v5, v1

    sub-int v6, v4, p1

    and-int/2addr v6, v1

    sub-int v7, v4, v3

    and-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    if-gt v3, p1, :cond_0

    add-int/lit8 p1, v3, 0x1

    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v7, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v0, v1

    aput-object p1, v0, v7

    add-int/lit8 p1, v3, 0x1

    sub-int v4, v1, v3

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x0

    aput-object p1, v0, v3

    add-int/2addr v3, v2

    and-int p1, v3, v1

    iput p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    return v7

    :cond_1
    if-ge p1, v4, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, 0x1

    sub-int v5, v1, p1

    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v0, v7

    aput-object p1, v0, v1

    invoke-static {v0, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    and-int p1, v4, v1

    iput p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private doubleCapacity()V
    .locals 6

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iput v5, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iput v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->allocateElements(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    :goto_0
    iget v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "e == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "e == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    iput v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v3, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public clone()Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/component/network/utils/thread/internel/ArrayDeque<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->clone()Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    :goto_0
    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;-><init>(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$1;)V

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DeqIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DeqIterator;-><init>(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    return-object v2
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    aput-object v3, v1, v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    return-object v2
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    :goto_0
    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->delete(I)Z

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    sub-int/2addr v3, v2

    :goto_0
    and-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->delete(I)Z

    return v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->tail:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->head:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->elements:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->copyElements([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
