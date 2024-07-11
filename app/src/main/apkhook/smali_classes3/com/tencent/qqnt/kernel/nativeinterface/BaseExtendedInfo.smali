.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public college:Ljava/lang/String;

.field public constellation:I

.field public country:Ljava/lang/String;

.field public homeTown:Ljava/lang/String;

.field public interest:Ljava/lang/String;

.field public kBloodType:I

.field public labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public makeFriendCareer:I

.field public pos:Ljava/lang/String;

.field public postCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

.field public regTime:I

.field public shengXiao:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->homeTown:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->pos:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->college:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->postCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->interest:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->labels:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->homeTown:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->pos:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->college:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->postCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->interest:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->labels:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->constellation:I

    move v1, p2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->shengXiao:I

    move v1, p3

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->kBloodType:I

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->homeTown:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->makeFriendCareer:I

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->pos:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->college:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->country:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->province:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->city:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->postCode:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->address:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->regTime:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->interest:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->labels:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCollege()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->college:Ljava/lang/String;

    return-object v0
.end method

.method public getConstellation()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->constellation:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->homeTown:Ljava/lang/String;

    return-object v0
.end method

.method public getInterest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public getKBloodType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->kBloodType:I

    return v0
.end method

.method public getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->labels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMakeFriendCareer()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->makeFriendCareer:I

    return v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQqLevel()Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    return-object v0
.end method

.method public getRegTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->regTime:I

    return v0
.end method

.method public getShengXiao()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->shengXiao:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseExtendedInfo{constellation="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->constellation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shengXiao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->shengXiao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",kBloodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->kBloodType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",homeTown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->homeTown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",makeFriendCareer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->makeFriendCareer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->pos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",college="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->college:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",postCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",regTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->regTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->interest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qqLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BaseExtendedInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
