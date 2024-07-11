.class public final LNearbyPubAcct/ReqGetNearbyPubAcctInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:LNearbyPubAcct/LBSInfo;


# instance fields
.field public d:S

.field public e:[B

.field public f:I

.field public g:LNearbyPubAcct/LBSInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->d:S

    const/4 v1, 0x0

    iput-object v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->e:[B

    iput v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->f:I

    iput-object v1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->g:LNearbyPubAcct/LBSInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->d:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->d:S

    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->b:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->e:[B

    iget v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->f:I

    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->c:LNearbyPubAcct/LBSInfo;

    if-nez v0, :cond_1

    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0}, LNearbyPubAcct/LBSInfo;-><init>()V

    sput-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->c:LNearbyPubAcct/LBSInfo;

    :cond_1
    sget-object v0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->c:LNearbyPubAcct/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNearbyPubAcct/LBSInfo;

    iput-object p1, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->g:LNearbyPubAcct/LBSInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->d:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;->g:LNearbyPubAcct/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
