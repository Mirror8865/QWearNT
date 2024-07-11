.class public final LMessageSvcPack/stFileInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B

.field public static f:[B


# instance fields
.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:J

.field public l:J

.field public m:[B

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->g:[B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->h:[B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->i:[B

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->j:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/stFileInfo;->k:J

    iput-wide v1, p0, LMessageSvcPack/stFileInfo;->l:J

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->m:[B

    iput-wide v1, p0, LMessageSvcPack/stFileInfo;->n:J

    iput-wide v1, p0, LMessageSvcPack/stFileInfo;->o:J

    iput-wide v1, p0, LMessageSvcPack/stFileInfo;->p:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LMessageSvcPack/stFileInfo;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LMessageSvcPack/stFileInfo;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->g:[B

    sget-object v0, LMessageSvcPack/stFileInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LMessageSvcPack/stFileInfo;->c:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->h:[B

    sget-object v0, LMessageSvcPack/stFileInfo;->d:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LMessageSvcPack/stFileInfo;->d:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->i:[B

    sget-object v0, LMessageSvcPack/stFileInfo;->e:[B

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, LMessageSvcPack/stFileInfo;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->j:[B

    iget-wide v3, p0, LMessageSvcPack/stFileInfo;->k:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stFileInfo;->k:J

    iget-wide v3, p0, LMessageSvcPack/stFileInfo;->l:J

    const/4 v0, 0x5

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/stFileInfo;->l:J

    sget-object v0, LMessageSvcPack/stFileInfo;->f:[B

    if-nez v0, :cond_4

    new-array v0, v1, [B

    sput-object v0, LMessageSvcPack/stFileInfo;->f:[B

    aput-byte v2, v0, v2

    :cond_4
    sget-object v0, LMessageSvcPack/stFileInfo;->f:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/stFileInfo;->m:[B

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->n:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->n:J

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->o:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->o:J

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->p:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stFileInfo;->p:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LMessageSvcPack/stFileInfo;->g:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LMessageSvcPack/stFileInfo;->h:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LMessageSvcPack/stFileInfo;->i:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LMessageSvcPack/stFileInfo;->j:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->k:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->l:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LMessageSvcPack/stFileInfo;->m:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->n:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->o:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/stFileInfo;->p:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
