.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public otherAdd:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public otherAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

.field public otherAddByYourQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public otherInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

.field public otherInviteYou:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public serialVersionUID:J

.field public showType:I

.field public youAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

.field public youInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->serialVersionUID:J

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->showType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAdd:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByYourQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteYou:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-void
.end method


# virtual methods
.method public getOtherAdd()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAdd:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public getOtherAddByOtherQRCode()Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    return-object v0
.end method

.method public getOtherAddByYourQRCode()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByYourQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public getOtherInviteOther()Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    return-object v0
.end method

.method public getOtherInviteYou()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteYou:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->showType:I

    return v0
.end method

.method public getYouAddByOtherQRCode()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public getYouInviteOther()Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MemberAddGrayElement{showType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",otherAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAdd:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otherAddByOtherQRCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otherAddByYourQRCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherAddByYourQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",youAddByOtherQRCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youAddByOtherQRCode:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otherInviteOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/InviterAndInvited;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otherInviteYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->otherInviteYou:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",youInviteOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberAddGrayElement;->youInviteOther:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
