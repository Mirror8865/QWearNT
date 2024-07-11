.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgImageUrl:Ljava/lang/String;

.field public charmValue:I

.field public giftId:J

.field public giftName:Ljava/lang/String;

.field public level:I

.field public needPlayAnimation:Z

.field public orderId:Ljava/lang/String;

.field public paddingTop:Ljava/lang/String;

.field public price:J

.field public receiverNick:Ljava/lang/String;

.field public receiverUin:J

.field public sendType:I

.field public senderNick:Ljava/lang/String;

.field public senderUin:J

.field public serialVersionUID:J

.field public spendCoins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;",
            ">;"
        }
    .end annotation
.end field

.field public tianquanId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;",
            ">;ZII)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->serialVersionUID:J

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverUin:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderUin:J

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->price:J

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->tianquanId:J

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->level:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->needPlayAnimation:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->sendType:I

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->charmValue:I

    return-void
.end method


# virtual methods
.method public getBgImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCharmValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->charmValue:I

    return v0
.end method

.method public getGiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftId:J

    return-wide v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->level:I

    return v0
.end method

.method public getNeedPlayAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->needPlayAnimation:Z

    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingTop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->price:J

    return-wide v0
.end method

.method public getReceiverNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverUin:J

    return-wide v0
.end method

.method public getSendType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->sendType:I

    return v0
.end method

.method public getSenderNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderUin:J

    return-wide v0
.end method

.method public getSpendCoins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASGiftSpendCoinItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTianquanId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->tianquanId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextGiftElement{giftId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",giftName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->giftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",receiverUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",receiverNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->receiverNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",senderNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->senderNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->price:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bgImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->bgImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tianquanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->tianquanId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->paddingTop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",spendCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->spendCoins:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",needPlayAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->needPlayAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->sendType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",charmValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;->charmValue:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
