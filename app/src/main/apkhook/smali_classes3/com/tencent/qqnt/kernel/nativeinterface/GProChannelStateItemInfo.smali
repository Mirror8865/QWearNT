.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelState:I

.field public serialVersionUID:J

.field public statePriority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public getChannelState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;->channelState:I

    return v0
.end method

.method public getStatePriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;->statePriority:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProChannelStateItemInfo{channelState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;->channelState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",statePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelStateItemInfo;->statePriority:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method