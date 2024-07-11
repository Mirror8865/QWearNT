.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public playNodeExInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;

.field public playNodeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;

.field public serialVersionUID:J

.field public songInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeExInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->songInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;

    return-void
.end method


# virtual methods
.method public getPlayNodeExInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeExInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;

    return-object v0
.end method

.method public getPlayNodeInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;

    return-object v0
.end method

.method public getSongInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->songInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProPlayInfo{playNodeInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",playNodeExInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->playNodeExInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayNodeExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",songInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;->songInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProSongInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
