.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:Ljava/lang/String;

.field public platform:I

.field public qqVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->qqVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->device:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->qqVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->device:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->qqVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->device:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->platform:I

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->platform:I

    return v0
.end method

.method public getQqVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->qqVer:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NearbyProClientInfo{qqVer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->qqVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProClientInfo;->platform:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
