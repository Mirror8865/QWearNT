.class public final Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\u001e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
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
        "",
        "c",
        "J",
        "getExpiredTime",
        "()J",
        "expiredTime",
        "",
        "d",
        "[B",
        "getExt",
        "()[B",
        "ext",
        "b",
        "I",
        "getResId",
        "resId",
        "a",
        "getBizId",
        "bizId",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ[BI)V
    .locals 0

    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    new-array p5, p5, [B

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string p6, "ext"

    .line 1
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->b:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->c:J

    iput-object p5, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->d:[B

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
    const-class v1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mobileqq.aio.msglist.holder.component.nick.blockgroup.AIONickIconData"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;

    iget v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->b:I

    iget v3, p1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->c:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->d:[B

    iget-object p1, p1, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->d:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->c:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AIONickIconData(bizId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
