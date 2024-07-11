.class public final LQQService/ReqMakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/ReqHead;


# instance fields
.field public c:LQQService/ReqHead;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqMakeFriendsCard;->c:LQQService/ReqHead;

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqMakeFriendsCard;->d:B

    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqMakeFriendsCard;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LQQService/ReqMakeFriendsCard;->b:LQQService/ReqHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqMakeFriendsCard;->b:LQQService/ReqHead;

    :cond_0
    sget-object v0, LQQService/ReqMakeFriendsCard;->b:LQQService/ReqHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqMakeFriendsCard;->c:LQQService/ReqHead;

    iget-byte v0, p0, LQQService/ReqMakeFriendsCard;->d:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqMakeFriendsCard;->d:B

    iget v0, p0, LQQService/ReqMakeFriendsCard;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/ReqMakeFriendsCard;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/ReqMakeFriendsCard;->c:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-byte v0, p0, LQQService/ReqMakeFriendsCard;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LQQService/ReqMakeFriendsCard;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
