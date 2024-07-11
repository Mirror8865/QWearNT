.class public Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;
    }
.end annotation


# instance fields
.field public accurateSeek:Z

.field public beginTime:J

.field public bitrateMode:I

.field public destHeight:I

.field public destQmax:I

.field public destWidth:I

.field public enableRenderWithoutEGL:Z

.field public endTime:J

.field public iFrameInterval:I

.field public isMute:Z

.field public isNeedCompress:Z

.field public level:I

.field public maxBFrameCount:I

.field public output:Ljava/lang/String;

.field public profile:I

.field public rotate:Ljava/lang/String;

.field public scaleRate:F

.field public setProfileLevel:Z

.field public setRotation:Z

.field public softwareConfig:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

.field public srcBitrate:J

.field public srcFrameRate:J

.field public srcHeight:I

.field public srcWidth:I

.field public videoBitRate:I

.field public videoFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isNeedCompress:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destQmax:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->beginTime:J

    iput-wide v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->endTime:J

    iput v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->iFrameInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->bitrateMode:I

    invoke-static {}, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->shouldSetRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->maxBFrameCount:I

    iput-boolean v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->enableRenderWithoutEGL:Z

    return-void
.end method

.method private static shouldSetRotation()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoConverterConfig{srcWidth="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->srcWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->srcHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->srcHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->srcFrameRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", srcBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->srcBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destQmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destQmax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softwareConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->softwareConfig:Lcom/tencent/richmedia/videocompress/VideoConverterConfig$SoftwareConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->destHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->rotate:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", scaleRate="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->bitrateMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setProfileLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->maxBFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableRenderWithoutEGL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->enableRenderWithoutEGL:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
