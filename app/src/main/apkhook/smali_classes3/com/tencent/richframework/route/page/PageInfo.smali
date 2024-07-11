.class public final Lcom/tencent/richframework/route/page/PageInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/route/page/PageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u000e\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB-\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/richframework/route/page/PageInfo;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "c",
        "Lcom/tencent/richframework/route/block/BlockNode;",
        "getRootBlock",
        "()Lcom/tencent/richframework/route/block/BlockNode;",
        "rootBlock",
        "",
        "d",
        "Ljava/util/Set;",
        "getAllVisibleBlock",
        "()Ljava/util/Set;",
        "allVisibleBlock",
        "b",
        "I",
        "getWindowToken",
        "windowToken",
        "<init>",
        "(ILcom/tencent/richframework/route/block/BlockNode;Ljava/util/Set;)V",
        "a",
        "Companion",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/richframework/route/page/PageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/tencent/richframework/route/block/BlockNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/route/page/PageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richframework/route/page/PageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/richframework/route/page/PageInfo;->a:Lcom/tencent/richframework/route/page/PageInfo$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/richframework/route/block/BlockNode;Ljava/util/Set;)V
    .locals 1
    .param p2    # Lcom/tencent/richframework/route/block/BlockNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/tencent/richframework/route/block/BlockNode<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rootBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allVisibleBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/richframework/route/page/PageInfo;->b:I

    iput-object p2, p0, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    iput-object p3, p0, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/richframework/route/page/PageInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    check-cast p1, Lcom/tencent/richframework/route/page/PageInfo;

    iget-object v1, p1, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PageInfo{root="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/route/page/PageInfo;->c:Lcom/tencent/richframework/route/block/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/richframework/route/page/PageInfo;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
