.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public c2cUnreadCnt:I

.field public contactUnreadCnt:I

.field public groupUnreadCnt:I

.field public groupUnreadCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public guildPsvboxUnreadCnt:I

.field public guildUnreadCnt:I

.field public verifyUnreadCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->c2cUnreadCnt:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCnt:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildUnreadCnt:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildPsvboxUnreadCnt:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->verifyUnreadCnt:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->contactUnreadCnt:I

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getC2cUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->c2cUnreadCnt:I

    return v0
.end method

.method public getContactUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->contactUnreadCnt:I

    return v0
.end method

.method public getGroupUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCnt:I

    return v0
.end method

.method public getGroupUnreadCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGuildPsvboxUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildPsvboxUnreadCnt:I

    return v0
.end method

.method public getGuildUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildUnreadCnt:I

    return v0
.end method

.method public getVerifyUnreadCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->verifyUnreadCnt:I

    return v0
.end method

.method public setC2cUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->c2cUnreadCnt:I

    return-void
.end method

.method public setContactUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->contactUnreadCnt:I

    return-void
.end method

.method public setGroupUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCnt:I

    return-void
.end method

.method public setGroupUnreadCodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public setGuildPsvboxUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildPsvboxUnreadCnt:I

    return-void
.end method

.method public setGuildUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildUnreadCnt:I

    return-void
.end method

.method public setVerifyUnreadCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->verifyUnreadCnt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackGroundInfo{c2cUnreadCnt="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->c2cUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildPsvboxUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->guildPsvboxUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",verifyUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->verifyUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",contactUnreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->contactUnreadCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupUnreadCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;->groupUnreadCodes:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
