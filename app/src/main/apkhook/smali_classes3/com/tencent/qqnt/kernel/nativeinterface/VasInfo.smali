.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bigClub:Z

.field public bigClubLevel:I

.field public diyFontId:I

.field public diyNameplateIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public extendNameplateId:I

.field public faceId:I

.field public fontEffect:I

.field public gameCardId:J

.field public gameIconShowFlag:Z

.field public gameLastLoginTime:J

.field public gameNameplateId:J

.field public gameRank:I

.field public grayNameplateFlag:I

.field public magicFont:I

.field public nameplateVipType:I

.field public newLoverDiamondFlag:I

.field public pendantDiyId:I

.field public pendantId:I

.field public superVipTemplateId:I

.field public svipFlag:Z

.field public vipDataFlag:I

.field public vipFlag:Z

.field public vipFont:I

.field public vipFontType:I

.field public vipLevel:I

.field public vipStartFlag:I

.field public yearVipFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyNameplateIDs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZZZIZIIIIIIIIIIIIIILjava/util/ArrayList;IIJJIZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIZIIIIIIIIIIIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IIJJIZJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyNameplateIDs:Ljava/util/ArrayList;

    move v1, p1

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFlag:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->yearVipFlag:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->svipFlag:Z

    move v1, p4

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipLevel:I

    move v1, p5

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClub:Z

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClubLevel:I

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->nameplateVipType:I

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->grayNameplateFlag:I

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->superVipTemplateId:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyFontId:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantId:I

    move v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantDiyId:I

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->faceId:I

    move/from16 v1, p14

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFont:I

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFontType:I

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->magicFont:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->fontEffect:I

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->newLoverDiamondFlag:I

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->extendNameplateId:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyNameplateIDs:Ljava/util/ArrayList;

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipStartFlag:I

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipDataFlag:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameNameplateId:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameLastLoginTime:J

    move/from16 v1, p27

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameRank:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameIconShowFlag:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameCardId:J

    return-void
.end method


# virtual methods
.method public getBigClub()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClub:Z

    return v0
.end method

.method public getBigClubLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClubLevel:I

    return v0
.end method

.method public getDiyFontId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyFontId:I

    return v0
.end method

.method public getDiyNameplateIDs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyNameplateIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtendNameplateId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->extendNameplateId:I

    return v0
.end method

.method public getFaceId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->faceId:I

    return v0
.end method

.method public getFontEffect()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->fontEffect:I

    return v0
.end method

.method public getGameCardId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameCardId:J

    return-wide v0
.end method

.method public getGameIconShowFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameIconShowFlag:Z

    return v0
.end method

.method public getGameLastLoginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameLastLoginTime:J

    return-wide v0
.end method

.method public getGameNameplateId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameNameplateId:J

    return-wide v0
.end method

.method public getGameRank()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameRank:I

    return v0
.end method

.method public getGrayNameplateFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->grayNameplateFlag:I

    return v0
.end method

.method public getMagicFont()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->magicFont:I

    return v0
.end method

.method public getNameplateVipType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->nameplateVipType:I

    return v0
.end method

.method public getNewLoverDiamondFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->newLoverDiamondFlag:I

    return v0
.end method

.method public getPendantDiyId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantDiyId:I

    return v0
.end method

.method public getPendantId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantId:I

    return v0
.end method

.method public getSuperVipTemplateId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->superVipTemplateId:I

    return v0
.end method

.method public getSvipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->svipFlag:Z

    return v0
.end method

.method public getVipDataFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipDataFlag:I

    return v0
.end method

.method public getVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFlag:Z

    return v0
.end method

.method public getVipFont()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFont:I

    return v0
.end method

.method public getVipFontType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFontType:I

    return v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipLevel:I

    return v0
.end method

.method public getVipStartFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipStartFlag:I

    return v0
.end method

.method public getYearVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->yearVipFlag:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VasInfo{vipFlag="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",yearVipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->yearVipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",svipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->svipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bigClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClub:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",bigClubLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->bigClubLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nameplateVipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->nameplateVipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",grayNameplateFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->grayNameplateFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",superVipTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->superVipTemplateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyFontId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pendantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pendantDiyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->pendantDiyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->faceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",vipFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFont:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",vipFontType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipFontType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",magicFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->magicFont:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fontEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->fontEffect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newLoverDiamondFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->newLoverDiamondFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extendNameplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->extendNameplateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",diyNameplateIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->diyNameplateIDs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipStartFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipStartFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",vipDataFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->vipDataFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",gameNameplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameNameplateId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",gameLastLoginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameLastLoginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",gameRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",gameIconShowFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameIconShowFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",gameCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;->gameCardId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
