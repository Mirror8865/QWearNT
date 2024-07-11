.class public final LCardPay/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCardPay/LBSInfo;->b:D

    iput-wide v0, p0, LCardPay/LBSInfo;->c:D

    iput-wide v0, p0, LCardPay/LBSInfo;->d:D

    iput-wide v0, p0, LCardPay/LBSInfo;->e:D

    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->f:Ljava/lang/String;

    iput-object v0, p0, LCardPay/LBSInfo;->g:Ljava/lang/String;

    iput-object v0, p0, LCardPay/LBSInfo;->h:Ljava/lang/String;

    iput-object v0, p0, LCardPay/LBSInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LCardPay/LBSInfo;->b:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->b:D

    iget-wide v0, p0, LCardPay/LBSInfo;->c:D

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->c:D

    iget-wide v0, p0, LCardPay/LBSInfo;->d:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->d:D

    iget-wide v0, p0, LCardPay/LBSInfo;->e:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->e:D

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCardPay/LBSInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LCardPay/LBSInfo;->b:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    iget-wide v0, p0, LCardPay/LBSInfo;->c:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    iget-wide v0, p0, LCardPay/LBSInfo;->d:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    iget-wide v0, p0, LCardPay/LBSInfo;->e:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    iget-object v0, p0, LCardPay/LBSInfo;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LCardPay/LBSInfo;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LCardPay/LBSInfo;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LCardPay/LBSInfo;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
