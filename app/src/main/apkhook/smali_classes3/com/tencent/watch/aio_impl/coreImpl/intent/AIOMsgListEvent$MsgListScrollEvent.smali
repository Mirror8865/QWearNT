.class public final Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;
.super Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgListScrollEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;",
        "Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getSource",
        "source",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "d",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "getAioBottomMsg",
        "()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "aioBottomMsg",
        "e",
        "getLatestAioMsg",
        "latestAioMsg",
        "c",
        "getAioTopMsg",
        "aioTopMsg",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MsgListScrollEvent(source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aioTopMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aioBottomMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAioMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;->e:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
