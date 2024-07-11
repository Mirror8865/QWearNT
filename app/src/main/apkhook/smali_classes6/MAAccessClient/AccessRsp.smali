.class public final LMAAccessClient/AccessRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LMAAccessClient/Tips;


# instance fields
.field public d:I

.field public e:[B

.field public f:LMAAccessClient/Tips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LMAAccessClient/AccessRsp;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, LMAAccessClient/Tips;

    invoke-direct {v0}, LMAAccessClient/Tips;-><init>()V

    sput-object v0, LMAAccessClient/AccessRsp;->c:LMAAccessClient/Tips;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMAAccessClient/AccessRsp;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LMAAccessClient/AccessRsp;->e:[B

    iput-object v0, p0, LMAAccessClient/AccessRsp;->f:LMAAccessClient/Tips;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LMAAccessClient/AccessRsp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/AccessRsp;->d:I

    sget-object v0, LMAAccessClient/AccessRsp;->b:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/AccessRsp;->e:[B

    sget-object v0, LMAAccessClient/AccessRsp;->c:LMAAccessClient/Tips;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LMAAccessClient/Tips;

    iput-object p1, p0, LMAAccessClient/AccessRsp;->f:LMAAccessClient/Tips;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LMAAccessClient/AccessRsp;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMAAccessClient/AccessRsp;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LMAAccessClient/AccessRsp;->f:LMAAccessClient/Tips;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
