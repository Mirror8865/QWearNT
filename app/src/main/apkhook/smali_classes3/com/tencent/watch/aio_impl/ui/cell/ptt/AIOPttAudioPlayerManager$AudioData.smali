.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getAudioPath",
        "audioPath",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;",
        "c",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;",
        "getListener",
        "()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;",
        "listener",
        "",
        "a",
        "J",
        "getMsgId",
        "()J",
        "msgId",
        "<init>",
        "(JLjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;)V",
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
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->a:J

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

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
    instance-of v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    iget-wide v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->a:J

    iget-wide v5, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->a:J

    invoke-static {v0, v1}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AudioData(msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
