.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;
.super Lcom/tencent/aio/msgservice/MsgServiceReq;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u001c\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010$\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;",
        "Lcom/tencent/aio/msgservice/MsgServiceReq;",
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
        "e",
        "Z",
        "getQueryOrder",
        "()Z",
        "queryOrder",
        "d",
        "I",
        "getCount",
        "count",
        "Lcom/tencent/aio/data/AIOSession;",
        "a",
        "Lcom/tencent/aio/data/AIOSession;",
        "getAioSession",
        "()Lcom/tencent/aio/data/AIOSession;",
        "aioSession",
        "",
        "b",
        "J",
        "getMsgId",
        "()J",
        "msgId",
        "c",
        "getMsgTime",
        "msgTime",
        "<init>",
        "(Lcom/tencent/aio/data/AIOSession;JJIZ)V",
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
.field public final a:Lcom/tencent/aio/data/AIOSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/aio/data/AIOSession;JJIZ)V
    .locals 1
    .param p1    # Lcom/tencent/aio/data/AIOSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/msgservice/MsgServiceReq;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    iput-wide p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    iput-wide p4, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    iput p6, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    iput-boolean p7, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    iget-object v3, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    iget-wide v5, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    iget-wide v5, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    iget v3, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    invoke-virtual {v0}, Lcom/tencent/aio/data/AIOSession;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    invoke-static {v2, v3}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GetMsgsWithStatusReq(aioSession="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->a:Lcom/tencent/aio/data/AIOSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
