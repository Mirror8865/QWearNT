.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public colorNickId:Ljava/lang/Integer;

.field public fontId:Ljava/lang/Integer;

.field public loveChatId:Ljava/lang/Integer;

.field public loverUin:Ljava/lang/Long;

.field public personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

.field public vaDataChangeRand:Ljava/lang/Integer;

.field public vipPendantId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->colorNickId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loveChatId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loverUin:Ljava/lang/Long;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vipPendantId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->fontId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getColorNickId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->colorNickId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFontId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->fontId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoveChatId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loveChatId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoverUin()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loverUin:Ljava/lang/Long;

    return-object v0
.end method

.method public getPersonalNamePlateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    return-object v0
.end method

.method public getVaDataChangeRand()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVipPendantId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vipPendantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VASPersonalElement{personalNamePlateInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->personalNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",colorNickId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->colorNickId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",loveChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loveChatId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",loverUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->loverUin:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipPendantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vipPendantId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->fontId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vaDataChangeRand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
