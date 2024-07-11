.class public final LNearbyPubAcct/RspGetNearbyPubAcctInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/PubAcctInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:[B

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/PubAcctInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->e:[B

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->f:I

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->g:I

    iput-object v1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->h:Ljava/util/ArrayList;

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->i:I

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->j:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->d:I

    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->b:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->e:[B

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->f:I

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->g:I

    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->c:Ljava/util/ArrayList;

    new-instance v0, LNearbyPubAcct/PubAcctInfo;

    invoke-direct {v0}, LNearbyPubAcct/PubAcctInfo;-><init>()V

    sget-object v2, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->h:Ljava/util/ArrayList;

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->i:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->i:I

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->j:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->j:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyPubAcct/RspGetNearbyPubAcctInfo;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
