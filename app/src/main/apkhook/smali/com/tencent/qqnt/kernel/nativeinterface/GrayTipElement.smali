.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

.field public blockGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;

.field public buddyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;

.field public buddyNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;

.field public emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

.field public essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

.field public feedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;

.field public fileReceiptElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;

.field public groupElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;

.field public groupNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;

.field public jsonGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

.field public localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

.field public proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

.field public revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

.field public serialVersionUID:J

.field public subElementType:I

.field public walletGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;

.field public xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->serialVersionUID:J

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->feedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->fileReceiptElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->blockGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->jsonGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->walletGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;

    return-void
.end method


# virtual methods
.method public getAioOpGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    return-object v0
.end method

.method public getBlockGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->blockGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;

    return-object v0
.end method

.method public getBuddyElement()Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;

    return-object v0
.end method

.method public getBuddyNotifyElement()Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;

    return-object v0
.end method

.method public getEmojiReplyElement()Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

    return-object v0
.end method

.method public getEssenceElement()Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

    return-object v0
.end method

.method public getFeedMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->feedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;

    return-object v0
.end method

.method public getFileReceiptElement()Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->fileReceiptElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;

    return-object v0
.end method

.method public getGroupElement()Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;

    return-object v0
.end method

.method public getGroupNotifyElement()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;

    return-object v0
.end method

.method public getJsonGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->jsonGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

    return-object v0
.end method

.method public getLocalGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

    return-object v0
.end method

.method public getProclamationElement()Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

    return-object v0
.end method

.method public getRevokeElement()Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    return-object v0
.end method

.method public getSubElementType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    return v0
.end method

.method public getWalletGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->walletGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;

    return-object v0
.end method

.method public getXmlElement()Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GrayTipElement{subElementType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",revokeElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->revokeElement:Lcom/tencent/qqnt/kernel/nativeinterface/RevokeElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",proclamationElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->proclamationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ProclamationElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiReplyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->emojiReplyElement:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiReplyElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",buddyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->feedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/FeedMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",essenceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->essenceElement:Lcom/tencent/qqnt/kernel/nativeinterface/EssenceElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupNotifyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->groupNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",buddyNotifyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->buddyNotifyElement:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",xmlElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->xmlElement:Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileReceiptElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->fileReceiptElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileReceiptElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",localGrayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->localGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",blockGrayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->blockGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/BlockGrayTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",aioOpGrayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->aioOpGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",jsonGrayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->jsonGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",walletGrayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->walletGrayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletGrayTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
