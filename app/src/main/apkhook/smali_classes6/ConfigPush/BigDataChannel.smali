.class public final LConfigPush/BigDataChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/BigDataIpList;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B

.field public static d:[B

.field public static e:[B


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/BigDataIpList;",
            ">;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:[B

.field public i:J

.field public j:I

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/BigDataChannel;->g:[B

    iput-object v0, p0, LConfigPush/BigDataChannel;->h:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LConfigPush/BigDataChannel;->i:J

    const/4 v1, 0x1

    iput v1, p0, LConfigPush/BigDataChannel;->j:I

    iput-object v0, p0, LConfigPush/BigDataChannel;->k:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LConfigPush/BigDataChannel;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/BigDataChannel;->b:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/BigDataIpList;

    invoke-direct {v0}, LConfigPush/BigDataIpList;-><init>()V

    sget-object v1, LConfigPush/BigDataChannel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LConfigPush/BigDataChannel;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/BigDataChannel;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LConfigPush/BigDataChannel;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LConfigPush/BigDataChannel;->c:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LConfigPush/BigDataChannel;->g:[B

    sget-object v0, LConfigPush/BigDataChannel;->d:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, LConfigPush/BigDataChannel;->d:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, LConfigPush/BigDataChannel;->d:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LConfigPush/BigDataChannel;->h:[B

    iget-wide v3, p0, LConfigPush/BigDataChannel;->i:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LConfigPush/BigDataChannel;->i:J

    iget v0, p0, LConfigPush/BigDataChannel;->j:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/BigDataChannel;->j:I

    sget-object v0, LConfigPush/BigDataChannel;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LConfigPush/BigDataChannel;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LConfigPush/BigDataChannel;->e:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LConfigPush/BigDataChannel;->k:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LConfigPush/BigDataChannel;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LConfigPush/BigDataChannel;->h:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, LConfigPush/BigDataChannel;->i:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LConfigPush/BigDataChannel;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LConfigPush/BigDataChannel;->k:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
