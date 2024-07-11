.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

.field public encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    return-void
.end method


# virtual methods
.method public getBizType()Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    return-object v0
.end method

.method public getDecodeAbility()Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    return-object v0
.end method

.method public getEncodeAbility()Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RMCodecInfo{bizType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",encodeAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->encodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",decodeAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;->decodeAbility:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
