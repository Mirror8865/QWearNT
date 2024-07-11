.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public carouselNamePlateIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public extendNamePlateId:Ljava/lang/Integer;

.field public gameNamePlateId:Ljava/lang/Integer;

.field public grayNamePlate:Ljava/lang/Integer;

.field public msgBigClubFlag:Ljava/lang/Integer;

.field public msgBigClubLevel:Ljava/lang/Integer;

.field public msgVipLevel:Ljava/lang/Integer;

.field public msgVipType:Ljava/lang/Integer;

.field public namePlateId:Ljava/lang/Integer;

.field public namePlateType:Ljava/lang/Integer;

.field public vipStarFlag:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipLevel:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubFlag:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubLevel:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->grayNamePlate:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->vipStarFlag:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCarouselNamePlateIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtendNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGameNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGrayNamePlate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->grayNamePlate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgBigClubFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgBigClubLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgVipLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMsgVipType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNamePlateType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVipStarFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->vipStarFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VASMsgNamePlate{msgVipType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgVipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgVipLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgBigClubFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgBigClubLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->msgBigClubLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",grayNamePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->grayNamePlate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",namePlateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipStarFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->vipStarFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",namePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->namePlateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",carouselNamePlateIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extendNamePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gameNamePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
