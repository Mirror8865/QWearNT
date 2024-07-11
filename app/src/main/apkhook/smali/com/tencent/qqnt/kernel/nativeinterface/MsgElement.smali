.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;
.implements Ljava/io/Serializable;


# instance fields
.field public actionBarElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;

.field public arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

.field public avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

.field public calendarElement:Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;

.field public elementId:J

.field public elementType:I

.field public extBufForUI:[B

.field public faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

.field public faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

.field public fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

.field public giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

.field public grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

.field public inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

.field public liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

.field public markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

.field public marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

.field public multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

.field public picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

.field public prologueMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;

.field public pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

.field public recommendedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;

.field public replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

.field public serialVersionUID:J

.field public shareLocationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;

.field public structLongMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;

.field public structMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;

.field public taskTopMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;

.field public textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

.field public textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

.field public tofuRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;

.field public videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

.field public walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

.field public yoloGameResultElement:Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(IJ[BLcom/tencent/qqnt/kernel/nativeinterface/TextElement;Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->serialVersionUID:J

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structLongMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->calendarElement:Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->yoloGameResultElement:Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->shareLocationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->tofuRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->taskTopMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->recommendedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->actionBarElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->prologueMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;

    return-void
.end method


# virtual methods
.method public getActionBarElement()Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->actionBarElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;

    return-object v0
.end method

.method public getArkElement()Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    return-object v0
.end method

.method public getAvRecordElement()Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

    return-object v0
.end method

.method public getCalendarElement()Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->calendarElement:Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;

    return-object v0
.end method

.method public getElementId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    return-wide v0
.end method

.method public getElementType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    return v0
.end method

.method public getExtBufForUI()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    return-object v0
.end method

.method public getFaceBubbleElement()Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    return-object v0
.end method

.method public getFaceElement()Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    return-object v0
.end method

.method public getFileElement()Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    return-object v0
.end method

.method public getGiphyElement()Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    return-object v0
.end method

.method public getGrayTipElement()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    return-object v0
.end method

.method public getInlineKeyboardElement()Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    return-object v0
.end method

.method public getLiveGiftElement()Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    return-object v0
.end method

.method public getMarkdownElement()Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    return-object v0
.end method

.method public getMarketFaceElement()Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    return-object v0
.end method

.method public getMultiForwardMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    return-object v0
.end method

.method public getPicElement()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-object v0
.end method

.method public getPrologueMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->prologueMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;

    return-object v0
.end method

.method public getPttElement()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    return-object v0
.end method

.method public getRecommendedMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->recommendedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;

    return-object v0
.end method

.method public getReplyElement()Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    return-object v0
.end method

.method public getShareLocationElement()Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->shareLocationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;

    return-object v0
.end method

.method public getStructLongMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structLongMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;

    return-object v0
.end method

.method public getStructMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;

    return-object v0
.end method

.method public getTaskTopMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->taskTopMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;

    return-object v0
.end method

.method public getTextElement()Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object v0
.end method

.method public getTextGiftElement()Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    return-object v0
.end method

.method public getTofuRecordElement()Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->tofuRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;

    return-object v0
.end method

.method public getVideoElement()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    return-object v0
.end method

.method public getWalletElement()Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    return-object v0
.end method

.method public getYoloGameResultElement()Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->yoloGameResultElement:Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;

    return-object v0
.end method

.method public setActionBarElement(Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->actionBarElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;

    return-void
.end method

.method public setArkElement(Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    return-void
.end method

.method public setAvRecordElement(Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

    return-void
.end method

.method public setCalendarElement(Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->calendarElement:Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;

    return-void
.end method

.method public setElementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    return-void
.end method

.method public setElementType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    return-void
.end method

.method public setExtBufForUI([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    return-void
.end method

.method public setFaceBubbleElement(Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    return-void
.end method

.method public setFaceElement(Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    return-void
.end method

.method public setFileElement(Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    return-void
.end method

.method public setGiphyElement(Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    return-void
.end method

.method public setGrayTipElement(Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    return-void
.end method

.method public setInlineKeyboardElement(Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    return-void
.end method

.method public setLiveGiftElement(Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    return-void
.end method

.method public setMarkdownElement(Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    return-void
.end method

.method public setMarketFaceElement(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    return-void
.end method

.method public setMultiForwardMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    return-void
.end method

.method public setPicElement(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-void
.end method

.method public setPrologueMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->prologueMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;

    return-void
.end method

.method public setPttElement(Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    return-void
.end method

.method public setRecommendedMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->recommendedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;

    return-void
.end method

.method public setReplyElement(Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    return-void
.end method

.method public setShareLocationElement(Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->shareLocationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;

    return-void
.end method

.method public setStructLongMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structLongMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;

    return-void
.end method

.method public setStructMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;

    return-void
.end method

.method public setTaskTopMsgElement(Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->taskTopMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;

    return-void
.end method

.method public setTextElement(Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-void
.end method

.method public setTextGiftElement(Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    return-void
.end method

.method public setTofuRecordElement(Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->tofuRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;

    return-void
.end method

.method public setVideoElement(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    return-void
.end method

.method public setWalletElement(Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    return-void
.end method

.method public setYoloGameResultElement(Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->yoloGameResultElement:Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgElement{elementType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",extBufForUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->extBufForUI:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",faceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",marketFaceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",replyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->replyElement:Lcom/tencent/qqnt/kernel/nativeinterface/ReplyElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",picElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pttElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->pttElement:Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",grayTipElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",arkElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveGiftElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->liveGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",markdownElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->markdownElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarkdownElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",structLongMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structLongMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructLongMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",multiForwardMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->multiForwardMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MultiForwardMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",giphyElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->giphyElement:Lcom/tencent/qqnt/kernel/nativeinterface/GiphyElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",walletElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->walletElement:Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",inlineKeyboardElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->inlineKeyboardElement:Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textGiftElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textGiftElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextGiftElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",calendarElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->calendarElement:Lcom/tencent/qqnt/kernel/nativeinterface/CalendarElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",yoloGameResultElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->yoloGameResultElement:Lcom/tencent/qqnt/kernel/nativeinterface/YoloGameResultElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",avRecordElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",structMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->structMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/StructMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",faceBubbleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shareLocationElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->shareLocationElement:Lcom/tencent/qqnt/kernel/nativeinterface/ShareLocationElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tofuRecordElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->tofuRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",taskTopMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->taskTopMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/TaskTopMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendedMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->recommendedMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieRecommendedMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",actionBarElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->actionBarElement:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieActionBarElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",prologueMsgElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->prologueMsgElement:Lcom/tencent/qqnt/kernel/nativeinterface/PrologueMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
