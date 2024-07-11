.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

.field public mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

.field public mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

.field public sig:[B

.field public tinyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->sig:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;[BLcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->sig:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->tinyId:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->sig:[B

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    return-void
.end method


# virtual methods
.method public getClientInfo()Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    return-object v0
.end method

.method public getMapBytesInfo()Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    return-object v0
.end method

.method public getMapInfo()Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    return-object v0
.end method

.method public getSig()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->sig:[B

    return-object v0
.end method

.method public getTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->tinyId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NearbyProCommonExtInfo{tinyId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->tinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->sig:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mapInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mapBytesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;->mapBytesInfo:Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProBytesEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
