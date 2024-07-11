.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiID:J

.field public busiUUID:Ljava/lang/String;

.field public deleteFlag:Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiUUID:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiID:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiUUID:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->deleteFlag:Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;

    return-void
.end method


# virtual methods
.method public getBusiID()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiID:J

    return-wide v0
.end method

.method public getBusiUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteFlag()Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->deleteFlag:Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LastTofu{busiID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",busiUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->busiUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",deleteFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LastTofu;->deleteFlag:Lcom/tencent/qqnt/kernel/nativeinterface/DeleteStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
