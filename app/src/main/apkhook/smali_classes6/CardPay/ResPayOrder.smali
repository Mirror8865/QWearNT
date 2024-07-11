.class public final LCardPay/ResPayOrder;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:LCardPay/Order;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LCardPay/Order;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCardPay/ResPayOrder;->c:I

    iput v0, p0, LCardPay/ResPayOrder;->d:I

    const-string v0, ""

    iput-object v0, p0, LCardPay/ResPayOrder;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LCardPay/ResPayOrder;->f:LCardPay/Order;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LCardPay/ResPayOrder;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ResPayOrder;->c:I

    iget v0, p0, LCardPay/ResPayOrder;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ResPayOrder;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ResPayOrder;->e:Ljava/lang/String;

    sget-object v0, LCardPay/ResPayOrder;->b:LCardPay/Order;

    if-nez v0, :cond_0

    new-instance v0, LCardPay/Order;

    invoke-direct {v0}, LCardPay/Order;-><init>()V

    sput-object v0, LCardPay/ResPayOrder;->b:LCardPay/Order;

    :cond_0
    sget-object v0, LCardPay/ResPayOrder;->b:LCardPay/Order;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LCardPay/Order;

    iput-object p1, p0, LCardPay/ResPayOrder;->f:LCardPay/Order;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LCardPay/ResPayOrder;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LCardPay/ResPayOrder;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LCardPay/ResPayOrder;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LCardPay/ResPayOrder;->f:LCardPay/Order;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
