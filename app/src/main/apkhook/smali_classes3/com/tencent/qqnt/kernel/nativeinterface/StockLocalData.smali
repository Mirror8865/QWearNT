.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public comparePartInt:Ljava/lang/Integer;

.field public compareSpell:Ljava/lang/String;

.field public datetime:Ljava/lang/Long;

.field public diyFontConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public diyFontConfigMapTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public diyFontTimestampBytes:[B

.field public diyFontTimestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public faceIdUpdateTime:Ljava/lang/Long;

.field public feedContent:Ljava/lang/String;

.field public feedHasPhoto:Ljava/lang/Boolean;

.field public fontEffectLastUpdateTime:Ljava/lang/Long;

.field public gathtertype:Ljava/lang/Integer;

.field public isAddedC2C:Ljava/lang/Boolean;

.field public lastUpdateTime:Ljava/lang/Long;

.field public medalsInfo:Ljava/lang/String;

.field public medalsInfoTime:Ljava/lang/Long;

.field public multiFlags:Ljava/lang/Long;

.field public nameplateCfgInfo:Ljava/lang/String;

.field public nameplateCfgInfoTime:Ljava/lang/Long;

.field public sig:[B

.field public specialCareDateTime:Ljava/lang/Long;

.field public supportVideo:Ljava/lang/Boolean;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "[B",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "[B",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->supportVideo:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->sig:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->datetime:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedContent:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedHasPhoto:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->gathtertype:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->comparePartInt:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->compareSpell:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->multiFlags:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->isAddedC2C:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->faceIdUpdateTime:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->timestamp:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->lastUpdateTime:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampBytes:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->fontEffectLastUpdateTime:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfo:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfoTime:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfo:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfoTime:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getComparePartInt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->comparePartInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompareSpell()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->compareSpell:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->datetime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDiyFontConfigMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDiyFontConfigMapTime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDiyFontTimestampBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampBytes:[B

    return-object v0
.end method

.method public getDiyFontTimestampMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFaceIdUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->faceIdUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getFeedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedHasPhoto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedHasPhoto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFontEffectLastUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->fontEffectLastUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getGathtertype()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->gathtertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsAddedC2C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->isAddedC2C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->lastUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMedalsInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalsInfoTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfoTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMultiFlags()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->multiFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public getNameplateCfgInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNameplateCfgInfoTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfoTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSig()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->sig:[B

    return-object v0
.end method

.method public getSpecialCareDateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->specialCareDateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSupportVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->supportVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setComparePartInt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->comparePartInt:Ljava/lang/Integer;

    return-void
.end method

.method public setCompareSpell(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->compareSpell:Ljava/lang/String;

    return-void
.end method

.method public setDatetime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->datetime:Ljava/lang/Long;

    return-void
.end method

.method public setDiyFontConfigMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    return-void
.end method

.method public setDiyFontConfigMapTime(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    return-void
.end method

.method public setDiyFontTimestampBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampBytes:[B

    return-void
.end method

.method public setDiyFontTimestampMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    return-void
.end method

.method public setFaceIdUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->faceIdUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public setFeedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedContent:Ljava/lang/String;

    return-void
.end method

.method public setFeedHasPhoto(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedHasPhoto:Ljava/lang/Boolean;

    return-void
.end method

.method public setFontEffectLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->fontEffectLastUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public setGathtertype(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->gathtertype:Ljava/lang/Integer;

    return-void
.end method

.method public setIsAddedC2C(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->isAddedC2C:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->lastUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public setMedalsInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfo:Ljava/lang/String;

    return-void
.end method

.method public setMedalsInfoTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfoTime:Ljava/lang/Long;

    return-void
.end method

.method public setMultiFlags(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->multiFlags:Ljava/lang/Long;

    return-void
.end method

.method public setNameplateCfgInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfo:Ljava/lang/String;

    return-void
.end method

.method public setNameplateCfgInfoTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfoTime:Ljava/lang/Long;

    return-void
.end method

.method public setSig([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->sig:[B

    return-void
.end method

.method public setSpecialCareDateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->specialCareDateTime:Ljava/lang/Long;

    return-void
.end method

.method public setSupportVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->supportVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StockLocalData{supportVideo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->supportVideo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->sig:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",datetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->datetime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedHasPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->feedHasPhoto:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gathtertype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->gathtertype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",comparePartInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->comparePartInt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",compareSpell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->compareSpell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",multiFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->multiFlags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAddedC2C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->isAddedC2C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",specialCareDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->specialCareDateTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",faceIdUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->faceIdUpdateTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontTimestampBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampBytes:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fontEffectLastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->fontEffectLastUpdateTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontTimestampMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontTimestampMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",medalsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",medalsInfoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->medalsInfoTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nameplateCfgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",nameplateCfgInfoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->nameplateCfgInfoTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontConfigMapTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StockLocalData;->diyFontConfigMapTime:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
