.class public final LAccostSvc/RespInsertBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LAccostSvc/RespHeader;


# instance fields
.field public c:LAccostSvc/RespHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/RespInsertBlackList;->c:LAccostSvc/RespHeader;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LAccostSvc/RespInsertBlackList;->b:LAccostSvc/RespHeader;

    if-nez v0, :cond_0

    new-instance v0, LAccostSvc/RespHeader;

    invoke-direct {v0}, LAccostSvc/RespHeader;-><init>()V

    sput-object v0, LAccostSvc/RespInsertBlackList;->b:LAccostSvc/RespHeader;

    :cond_0
    sget-object v0, LAccostSvc/RespInsertBlackList;->b:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LAccostSvc/RespHeader;

    iput-object p1, p0, LAccostSvc/RespInsertBlackList;->c:LAccostSvc/RespHeader;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/RespInsertBlackList;->c:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method