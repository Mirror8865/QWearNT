.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

.field public atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

.field public atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

.field public headerUrl:[B

.field public lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

.field public lastRelatedToMeType:I

.field public peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public relatedToMeCnt:I

.field public relatedToMeString:Ljava/lang/String;

.field public relatedToMeStringTime:J

.field public showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->headerUrl:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;IIJLcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->headerUrl:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeCnt:I

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToMeType:I

    iput-wide p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeStringTime:J

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->headerUrl:[B

    return-void
.end method


# virtual methods
.method public getAllUnreadCnt()Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    return-object v0
.end method

.method public getAtallUnreadCnt()Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    return-object v0
.end method

.method public getAtmeUnreadCnt()Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    return-object v0
.end method

.method public getHeaderUrl()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->headerUrl:[B

    return-object v0
.end method

.method public getLastRelatedToFeedType()Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    return-object v0
.end method

.method public getLastRelatedToMeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToMeType:I

    return v0
.end method

.method public getPeer()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public getRelatedToMeCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeCnt:I

    return v0
.end method

.method public getRelatedToMeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedToMeStringTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeStringTime:J

    return-wide v0
.end method

.method public getShowUnreadCnt()Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnreadCntInfo{showUnreadCnt="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",allUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->allUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atmeUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atmeUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",atallUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->atallUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",relatedToMeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",relatedToMeCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lastRelatedToMeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToMeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",relatedToMeStringTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->relatedToMeStringTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastRelatedToFeedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->lastRelatedToFeedType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupOptType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",headerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->headerUrl:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
