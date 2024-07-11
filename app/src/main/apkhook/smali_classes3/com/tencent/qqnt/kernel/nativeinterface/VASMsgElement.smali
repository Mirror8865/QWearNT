.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

.field public bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

.field public iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

.field public msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

.field public vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    return-void
.end method


# virtual methods
.method public getAvatarPendantInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    return-object v0
.end method

.method public getBubbleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    return-object v0
.end method

.method public getIceBreakInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    return-object v0
.end method

.method public getMsgNamePlateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    return-object v0
.end method

.method public getVasFont()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VASMsgElement{msgNamePlateInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->msgNamePlateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgNamePlate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bubbleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarPendantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->avatarPendantInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgAvatarPendant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->vasFont:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iceBreakInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;->iceBreakInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
