.class public Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mAudioChannelLayout:J

.field private mAudioSampleFrameSizeByte:I

.field private mAudioSampleRateHZ:I

.field private mAuidoOutPutFormat:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleRateHZ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioChannelLayout:J

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAuidoOutPutFormat:I

    iput v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleFrameSizeByte:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAudioChannelLayout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioChannelLayout:J

    return-wide v0
.end method

.method public getAudioSampleFrameSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleFrameSizeByte:I

    return v0
.end method

.method public getAudioSampleRateHZ()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleRateHZ:I

    return v0
.end method

.method public getAuidoOutPutFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAuidoOutPutFormat:I

    return v0
.end method

.method public setAudioChannelLayout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioChannelLayout:J

    return-void
.end method

.method public setAudioSampleFrameSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleFrameSizeByte:I

    return-void
.end method

.method public setAudioSampleRateHZ(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleRateHZ:I

    return-void
.end method

.method public setAuidoOutPutFormat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAuidoOutPutFormat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SuperPlayerAudioInfo[ mAudioSampleRateHZ:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleRateHZ:I

    const-string v2, "\n"

    const-string/jumbo v3, "mAudioChannelLayout:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioChannelLayout:J

    const-string/jumbo v1, "mAuidoOutPutFormat:"

    invoke-static {v0, v3, v4, v2, v1}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAuidoOutPutFormat:I

    const-string/jumbo v3, "mAudioSampleFrameSizeByte:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerAudioInfo;->mAudioSampleFrameSizeByte:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
