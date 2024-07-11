.class public final LQQService/ReqGetFavoriteList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/ReqHead;

.field public static c:LQQService/UserCntlData;


# instance fields
.field public d:LQQService/ReqHead;

.field public e:LQQService/UserCntlData;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqGetFavoriteList;->d:LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqGetFavoriteList;->e:LQQService/UserCntlData;

    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqGetFavoriteList;->f:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LQQService/ReqGetFavoriteList;->b:LQQService/ReqHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqGetFavoriteList;->b:LQQService/ReqHead;

    :cond_0
    sget-object v0, LQQService/ReqGetFavoriteList;->b:LQQService/ReqHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqGetFavoriteList;->d:LQQService/ReqHead;

    sget-object v0, LQQService/ReqGetFavoriteList;->c:LQQService/UserCntlData;

    if-nez v0, :cond_1

    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/ReqGetFavoriteList;->c:LQQService/UserCntlData;

    :cond_1
    sget-object v0, LQQService/ReqGetFavoriteList;->c:LQQService/UserCntlData;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/ReqGetFavoriteList;->e:LQQService/UserCntlData;

    iget v0, p0, LQQService/ReqGetFavoriteList;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/ReqGetFavoriteList;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/ReqGetFavoriteList;->d:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/ReqGetFavoriteList;->e:LQQService/UserCntlData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/ReqGetFavoriteList;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
