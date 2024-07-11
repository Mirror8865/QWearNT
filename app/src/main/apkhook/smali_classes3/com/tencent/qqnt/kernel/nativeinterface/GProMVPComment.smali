.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

.field public createTime:J

.field public id:Ljava/lang/String;

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPImage;",
            ">;"
        }
    .end annotation
.end field

.field public isSecBeat:Z

.field public like:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;

.field public oldRichText:[B

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

.field public replys:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;

.field public sequence:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->id:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->images:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->replys:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->oldRichText:[B

    return-void
.end method


# virtual methods
.method public getContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->createTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsSecBeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->isSecBeat:Z

    return v0
.end method

.method public getLike()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;

    return-object v0
.end method

.method public getOldRichText()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->oldRichText:[B

    return-object v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    return-object v0
.end method

.method public getReplys()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->replys:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;

    return-object v0
.end method

.method public getSequence()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->sequence:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProMVPComment{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->sequence:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->like:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",replys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->replys:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPReplys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isSecBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->isSecBeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",oldRichText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComment;->oldRichText:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
