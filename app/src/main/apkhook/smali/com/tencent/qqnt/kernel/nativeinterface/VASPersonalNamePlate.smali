.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;
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

.field public diyNamePlateContentIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public diyNamePlateItemId:Ljava/lang/Integer;

.field public extendNamePlateId:Ljava/lang/Integer;

.field public gameNamePlateId:Ljava/lang/Integer;

.field public isGray:Ljava/lang/Integer;

.field public namePlateId:Ljava/lang/Integer;

.field public vipLevel:Ljava/lang/Integer;

.field public vipStarFlag:Ljava/lang/Integer;

.field public vipType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->isGray:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->namePlateId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateItemId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipStarFlag:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDiyNamePlateContentIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDiyNamePlateItemId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateItemId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtendNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGameNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsGray()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->isGray:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNamePlateId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->namePlateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVipLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVipStarFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipStarFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVipType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VASPersonalNamePlate{isGray="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->isGray:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",namePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->namePlateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",carouselNamePlateIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->carouselNamePlateIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyNamePlateItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateItemId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyNamePlateContentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->diyNamePlateContentIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extendNamePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->extendNamePlateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gameNamePlateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->gameNamePlateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipStarFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipStarFlag:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
