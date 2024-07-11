.class public final LSummaryCardTaf/SSummaryCardLableRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LSummaryCardTaf/SUserLabel;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:LSummaryCardTaf/SUserLabel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->c:I

    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->e:LSummaryCardTaf/SUserLabel;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->c:I

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->d:Ljava/lang/String;

    sget-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->b:LSummaryCardTaf/SUserLabel;

    if-nez v0, :cond_0

    new-instance v0, LSummaryCardTaf/SUserLabel;

    invoke-direct {v0}, LSummaryCardTaf/SUserLabel;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->b:LSummaryCardTaf/SUserLabel;

    :cond_0
    sget-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->b:LSummaryCardTaf/SUserLabel;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LSummaryCardTaf/SUserLabel;

    iput-object p1, p0, LSummaryCardTaf/SSummaryCardLableRsp;->e:LSummaryCardTaf/SUserLabel;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->e:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
