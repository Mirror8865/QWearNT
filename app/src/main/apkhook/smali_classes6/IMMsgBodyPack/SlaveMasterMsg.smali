.class public final LIMMsgBodyPack/SlaveMasterMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LIMMsgBodyPack/MarketFaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:S

.field public j:J

.field public k:J

.field public l:S

.field public m:J

.field public n:[B

.field public o:J

.field public p:[B

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LIMMsgBodyPack/MarketFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->e:J

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->f:J

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->g:J

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->h:J

    const/4 v2, 0x0

    iput-short v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->i:S

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->j:J

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->k:J

    iput-short v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->l:S

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->m:J

    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->n:[B

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->o:J

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->p:[B

    iput-object v2, p0, LIMMsgBodyPack/SlaveMasterMsg;->q:Ljava/util/ArrayList;

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->r:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->e:J

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->f:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->f:J

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->g:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->g:J

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->h:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->h:J

    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->i:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->i:S

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->j:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->j:J

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->k:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->k:J

    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->l:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->l:S

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->m:J

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->m:J

    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->b:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->n:[B

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->o:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->o:J

    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->c:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->p:[B

    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/SlaveMasterMsg;->d:Ljava/util/ArrayList;

    new-instance v0, LIMMsgBodyPack/MarketFaceInfo;

    invoke-direct {v0}, LIMMsgBodyPack/MarketFaceInfo;-><init>()V

    sget-object v1, LIMMsgBodyPack/SlaveMasterMsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LIMMsgBodyPack/SlaveMasterMsg;->d:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->q:Ljava/util/ArrayList;

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->r:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->r:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->i:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->k:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->l:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->m:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->n:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->o:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->p:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-wide v0, p0, LIMMsgBodyPack/SlaveMasterMsg;->r:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
