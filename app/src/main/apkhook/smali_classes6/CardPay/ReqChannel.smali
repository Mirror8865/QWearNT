.class public final LCardPay/ReqChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:LCardPay/LBSInfo;


# instance fields
.field public c:I

.field public d:I

.field public e:LCardPay/LBSInfo;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCardPay/ReqChannel;->c:I

    iput v0, p0, LCardPay/ReqChannel;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LCardPay/ReqChannel;->e:LCardPay/LBSInfo;

    const-string v1, ""

    iput-object v1, p0, LCardPay/ReqChannel;->f:Ljava/lang/String;

    iput v0, p0, LCardPay/ReqChannel;->g:I

    iput-object v1, p0, LCardPay/ReqChannel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LCardPay/ReqChannel;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->c:I

    iget v0, p0, LCardPay/ReqChannel;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->d:I

    sget-object v0, LCardPay/ReqChannel;->b:LCardPay/LBSInfo;

    if-nez v0, :cond_0

    new-instance v0, LCardPay/LBSInfo;

    invoke-direct {v0}, LCardPay/LBSInfo;-><init>()V

    sput-object v0, LCardPay/ReqChannel;->b:LCardPay/LBSInfo;

    :cond_0
    sget-object v0, LCardPay/ReqChannel;->b:LCardPay/LBSInfo;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LCardPay/LBSInfo;

    iput-object v0, p0, LCardPay/ReqChannel;->e:LCardPay/LBSInfo;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqChannel;->f:Ljava/lang/String;

    iget v0, p0, LCardPay/ReqChannel;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqChannel;->g:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCardPay/ReqChannel;->h:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LCardPay/ReqChannel;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LCardPay/ReqChannel;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LCardPay/ReqChannel;->e:LCardPay/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LCardPay/ReqChannel;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LCardPay/ReqChannel;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LCardPay/ReqChannel;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
