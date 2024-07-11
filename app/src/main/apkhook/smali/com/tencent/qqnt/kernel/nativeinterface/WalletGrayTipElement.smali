.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public authkey:[B

.field public broadcastRichContent:[B

.field public hideFlag:I

.field public icon:I

.field public idiom:[B

.field public idiomAlpha:[B

.field public idiomSeq:I

.field public jumpUrl:Ljava/lang/String;

.field public luckyFlag:I

.field public luckyUin:J

.field public msgType:I

.field public pcBody:[B

.field public poemRule:[B

.field public random:I

.field public receiverRichContent:[B

.field public receiverUin:J

.field public senderRichContent:[B

.field public senderUin:J

.field public showLastest:I

.field public subchannel:I

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderRichContent:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverRichContent:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->authkey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->pcBody:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->broadcastRichContent:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiom:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomAlpha:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->jumpUrl:Ljava/lang/String;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->poemRule:[B

    return-void
.end method

.method public constructor <init>(IJJ[B[B[BIII[BIJII[B[BI[BLjava/lang/String;I[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderRichContent:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverRichContent:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->authkey:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->pcBody:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->broadcastRichContent:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiom:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomAlpha:[B

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->jumpUrl:Ljava/lang/String;

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->poemRule:[B

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->showLastest:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderUin:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverUin:J

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderRichContent:[B

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverRichContent:[B

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->authkey:[B

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->msgType:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyFlag:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->hideFlag:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->pcBody:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->icon:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyUin:J

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->time:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->random:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->broadcastRichContent:[B

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiom:[B

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomSeq:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomAlpha:[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->jumpUrl:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->subchannel:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->poemRule:[B

    return-void
.end method


# virtual methods
.method public getAuthkey()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->authkey:[B

    return-object v0
.end method

.method public getBroadcastRichContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->broadcastRichContent:[B

    return-object v0
.end method

.method public getHideFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->hideFlag:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->icon:I

    return v0
.end method

.method public getIdiom()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiom:[B

    return-object v0
.end method

.method public getIdiomAlpha()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomAlpha:[B

    return-object v0
.end method

.method public getIdiomSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomSeq:I

    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLuckyFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyFlag:I

    return v0
.end method

.method public getLuckyUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyUin:J

    return-wide v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->msgType:I

    return v0
.end method

.method public getPcBody()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->pcBody:[B

    return-object v0
.end method

.method public getPoemRule()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->poemRule:[B

    return-object v0
.end method

.method public getRandom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->random:I

    return v0
.end method

.method public getReceiverRichContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverRichContent:[B

    return-object v0
.end method

.method public getReceiverUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverUin:J

    return-wide v0
.end method

.method public getSenderRichContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderRichContent:[B

    return-object v0
.end method

.method public getSenderUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderUin:J

    return-wide v0
.end method

.method public getShowLastest()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->showLastest:I

    return v0
.end method

.method public getSubchannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->subchannel:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->time:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WalletGrayTipElement{showLastest="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->showLastest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",receiverUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",senderRichContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->senderRichContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiverRichContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->receiverRichContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",authkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->authkey:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",luckyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hideFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->hideFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pcBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->pcBody:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",luckyUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->luckyUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->random:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",broadcastRichContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->broadcastRichContent:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",idiom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiom:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",idiomSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",idiomAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->idiomAlpha:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",subchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->subchannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",poemRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;->poemRule:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
