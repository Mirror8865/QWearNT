.class public final Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public authkey:Ljava/lang/String;

.field public billNo:Ljava/lang/String;

.field public channelId:I

.field public confType:I

.field public envelopeId:I

.field public grabState:I

.field public grabbedAmount:J

.field public grapUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public msgFrom:I

.field public msgPriority:I

.field public msgType:I

.field public name:Ljava/lang/String;

.field public pbReserve:[B

.field public pcBody:[B

.field public receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

.field public redChannel:I

.field public redType:I

.field public resend:I

.field public sendUin:J

.field public sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

.field public sessiontype:I

.field public stringIndex:[B

.field public templateId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pcBody:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->stringIndex:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pbReserve:[B

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/WalletAio;Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;II[B[BILjava/util/ArrayList;[BIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II[B[BI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[BIJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pcBody:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->stringIndex:[B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pbReserve:[B

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sendUin:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    move v1, p5

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->channelId:I

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->templateId:I

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->resend:I

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgPriority:I

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redType:I

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sessiontype:I

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgType:I

    move/from16 v1, p14

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->envelopeId:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->name:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->confType:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgFrom:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pcBody:[B

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->stringIndex:[B

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redChannel:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pbReserve:[B

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabState:I

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabbedAmount:J

    return-void
.end method


# virtual methods
.method public getAuthkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    return-object v0
.end method

.method public getBillNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->channelId:I

    return v0
.end method

.method public getConfType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->confType:I

    return v0
.end method

.method public getEnvelopeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->envelopeId:I

    return v0
.end method

.method public getGrabState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabState:I

    return v0
.end method

.method public getGrabbedAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabbedAmount:J

    return-wide v0
.end method

.method public getGrapUin()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMsgFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgFrom:I

    return v0
.end method

.method public getMsgPriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgPriority:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPbReserve()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pbReserve:[B

    return-object v0
.end method

.method public getPcBody()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pcBody:[B

    return-object v0
.end method

.method public getReceiver()Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    return-object v0
.end method

.method public getRedChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redChannel:I

    return v0
.end method

.method public getRedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redType:I

    return v0
.end method

.method public getResend()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->resend:I

    return v0
.end method

.method public getSendUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sendUin:J

    return-wide v0
.end method

.method public getSender()Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    return-object v0
.end method

.method public getSessiontype()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sessiontype:I

    return v0
.end method

.method public getStringIndex()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->stringIndex:[B

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->templateId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WalletElement{sendUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sendUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sender:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->receiver:Lcom/tencent/qqnt/kernel/nativeinterface/WalletAio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->templateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->resend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",redType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",billNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->billNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",authkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->authkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sessiontype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->sessiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",envelopeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->envelopeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",confType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->confType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->msgFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pcBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pcBody:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stringIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->stringIndex:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",redChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->redChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",grapUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grapUin:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pbReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->pbReserve:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",grabState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",grabbedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/WalletElement;->grabbedAmount:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
