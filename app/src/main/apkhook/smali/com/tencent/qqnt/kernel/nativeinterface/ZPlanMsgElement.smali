.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionFlag:I

.field public extInfo:[B

.field public guestActionID:I

.field public masterActionID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->extInfo:[B

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->extInfo:[B

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->masterActionID:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->guestActionID:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->actionFlag:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->extInfo:[B

    return-void
.end method


# virtual methods
.method public getActionFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->actionFlag:I

    return v0
.end method

.method public getExtInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->extInfo:[B

    return-object v0
.end method

.method public getGuestActionID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->guestActionID:I

    return v0
.end method

.method public getMasterActionID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->masterActionID:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZPlanMsgElement{masterActionID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->masterActionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guestActionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->guestActionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",actionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->actionFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;->extInfo:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
