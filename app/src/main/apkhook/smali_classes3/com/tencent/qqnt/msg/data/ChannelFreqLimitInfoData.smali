.class public final Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;",
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
        "Z",
        "getBFind",
        "()Z",
        "bFind",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "getPeer",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
        "c",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
        "getFreqLimitInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
        "freqLimitInfo",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-boolean p2, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->b:Z

    iput-object p3, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

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
    instance-of v1, p1, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->b:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChannelFreqLimitInfoData(peer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bFind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freqLimitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/ChannelFreqLimitInfoData;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
