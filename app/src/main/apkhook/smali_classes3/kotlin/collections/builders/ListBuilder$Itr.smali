.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "()V",
        "index",
        "I",
        "lastIndex",
        "Lkotlin/collections/builders/ListBuilder;",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "<init>",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
