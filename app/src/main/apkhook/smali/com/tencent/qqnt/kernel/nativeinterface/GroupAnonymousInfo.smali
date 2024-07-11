.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public anonyId:[B

.field public anonyNick:Ljava/lang/String;

.field public anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

.field public bubbleId:I

.field public expiredTime:I

.field public headPicIndex:I

.field public isAnonymousChat:Z

.field public rankColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyId:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyNick:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->rankColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;IIILcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyId:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyNick:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->rankColor:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->isAnonymousChat:Z

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyId:[B

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyNick:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->headPicIndex:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->bubbleId:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->expiredTime:I

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->rankColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonyId()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyId:[B

    return-object v0
.end method

.method public getAnonyNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyNick:Ljava/lang/String;

    return-object v0
.end method

.method public getAnonyStatus()Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    return-object v0
.end method

.method public getBubbleId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->bubbleId:I

    return v0
.end method

.method public getExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->expiredTime:I

    return v0
.end method

.method public getHeadPicIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->headPicIndex:I

    return v0
.end method

.method public getIsAnonymousChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->isAnonymousChat:Z

    return v0
.end method

.method public getRankColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->rankColor:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupAnonymousInfo{isAnonymousChat="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->isAnonymousChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anonyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyId:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",anonyNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",headPicIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->headPicIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bubbleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->bubbleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->expiredTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",anonyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->anonyStatus:Lcom/tencent/qqnt/kernel/nativeinterface/AnonyStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rankColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;->rankColor:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
