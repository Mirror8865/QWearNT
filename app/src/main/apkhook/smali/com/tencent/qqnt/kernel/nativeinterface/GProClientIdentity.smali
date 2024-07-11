.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clientId:I

.field public desc:Ljava/lang/String;

.field public identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->desc:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->desc:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->clientId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    return-void
.end method


# virtual methods
.method public getClientId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->clientId:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProClientIdentity{clientId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",identityBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;->identityBytes:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentityBytes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
