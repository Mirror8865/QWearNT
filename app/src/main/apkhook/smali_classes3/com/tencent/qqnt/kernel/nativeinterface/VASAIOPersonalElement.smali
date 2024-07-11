.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public troopNameColorId:Ljava/lang/Long;

.field public vaDataChangeRand:Ljava/lang/Integer;

.field public vasPersonalNamePlate:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

.field public vipNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalVipNumberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vipNumbers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalVipNumberInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vipNumbers:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->troopNameColorId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vipNumbers:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vasPersonalNamePlate:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->extInfo:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getExtInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->extInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTroopNameColorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->troopNameColorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getVaDataChangeRand()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVasPersonalNamePlate()Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vasPersonalNamePlate:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    return-object v0
.end method

.method public getVipNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalVipNumberInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vipNumbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VASAIOPersonalElement{troopNameColorId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->troopNameColorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vipNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vaDataChangeRand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vaDataChangeRand:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasPersonalNamePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->vasPersonalNamePlate:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;->extInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
