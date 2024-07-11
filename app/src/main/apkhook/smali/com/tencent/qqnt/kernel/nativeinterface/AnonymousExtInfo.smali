.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public anonymousFlag:I

.field public anonymousId:[B

.field public anonymousNick:Ljava/lang/String;

.field public bubbleId:J

.field public expireTime:J

.field public headPicIndex:J

.field public rankColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousId:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->rankColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;JJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousId:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->rankColor:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousFlag:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousId:[B

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousNick:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->headPicIndex:J

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->expireTime:J

    iput-wide p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->bubbleId:J

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->rankColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousFlag:I

    return v0
.end method

.method public getAnonymousId()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousId:[B

    return-object v0
.end method

.method public getAnonymousNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousNick:Ljava/lang/String;

    return-object v0
.end method

.method public getBubbleId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->bubbleId:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->expireTime:J

    return-wide v0
.end method

.method public getHeadPicIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->headPicIndex:J

    return-wide v0
.end method

.method public getRankColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->rankColor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnonymousExtInfo{anonymousFlag="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousId:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",anonymousNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->anonymousNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",headPicIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->headPicIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bubbleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->bubbleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rankColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;->rankColor:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
