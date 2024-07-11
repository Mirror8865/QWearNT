.class public final LAccostSvc/RespClientMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LAccostSvc/RespHeader;

.field public static c:LAccostSvc/Msg;


# instance fields
.field public d:LAccostSvc/RespHeader;

.field public e:LAccostSvc/Msg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/RespClientMsg;->d:LAccostSvc/RespHeader;

    iput-object v0, p0, LAccostSvc/RespClientMsg;->e:LAccostSvc/Msg;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LAccostSvc/RespClientMsg;->b:LAccostSvc/RespHeader;

    if-nez v0, :cond_0

    new-instance v0, LAccostSvc/RespHeader;

    invoke-direct {v0}, LAccostSvc/RespHeader;-><init>()V

    sput-object v0, LAccostSvc/RespClientMsg;->b:LAccostSvc/RespHeader;

    :cond_0
    sget-object v0, LAccostSvc/RespClientMsg;->b:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/RespHeader;

    iput-object v0, p0, LAccostSvc/RespClientMsg;->d:LAccostSvc/RespHeader;

    sget-object v0, LAccostSvc/RespClientMsg;->c:LAccostSvc/Msg;

    if-nez v0, :cond_1

    new-instance v0, LAccostSvc/Msg;

    invoke-direct {v0}, LAccostSvc/Msg;-><init>()V

    sput-object v0, LAccostSvc/RespClientMsg;->c:LAccostSvc/Msg;

    :cond_1
    sget-object v0, LAccostSvc/RespClientMsg;->c:LAccostSvc/Msg;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LAccostSvc/Msg;

    iput-object p1, p0, LAccostSvc/RespClientMsg;->e:LAccostSvc/Msg;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/RespClientMsg;->d:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LAccostSvc/RespClientMsg;->e:LAccostSvc/Msg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
