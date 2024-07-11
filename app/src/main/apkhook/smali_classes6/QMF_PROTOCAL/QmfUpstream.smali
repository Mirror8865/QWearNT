.class public final LQMF_PROTOCAL/QmfUpstream;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQMF_PROTOCAL/QmfTokenInfo;

.field public static c:LQMF_PROTOCAL/QmfClientIpInfo;

.field public static d:[B

.field public static e:[B

.field public static f:LQMF_PROTOCAL/RetryInfo;


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:LQMF_PROTOCAL/QmfTokenInfo;

.field public n:LQMF_PROTOCAL/QmfClientIpInfo;

.field public o:[B

.field public p:[B

.field public q:J

.field public r:J

.field public s:LQMF_PROTOCAL/RetryInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->g:I

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->i:J

    const-string v2, ""

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->j:Ljava/lang/String;

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->k:Ljava/lang/String;

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->m:LQMF_PROTOCAL/QmfTokenInfo;

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->n:LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->o:[B

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->p:[B

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->q:J

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->r:J

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->s:LQMF_PROTOCAL/RetryInfo;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/QmfTokenInfo;LQMF_PROTOCAL/QmfClientIpInfo;[B[BJJLQMF_PROTOCAL/RetryInfo;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LQMF_PROTOCAL/QmfUpstream;->g:I

    iput v1, v0, LQMF_PROTOCAL/QmfUpstream;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->i:J

    const-string v3, ""

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->j:Ljava/lang/String;

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->k:Ljava/lang/String;

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->m:LQMF_PROTOCAL/QmfTokenInfo;

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->n:LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->o:[B

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->p:[B

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->q:J

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->r:J

    iput-object v3, v0, LQMF_PROTOCAL/QmfUpstream;->s:LQMF_PROTOCAL/RetryInfo;

    move v1, p1

    iput v1, v0, LQMF_PROTOCAL/QmfUpstream;->g:I

    move v1, p2

    iput v1, v0, LQMF_PROTOCAL/QmfUpstream;->h:I

    move-wide v1, p3

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->i:J

    move-object v1, p5

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->j:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->k:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->l:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->m:LQMF_PROTOCAL/QmfTokenInfo;

    move-object v1, p9

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->n:LQMF_PROTOCAL/QmfClientIpInfo;

    move-object v1, p10

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->o:[B

    move-object v1, p11

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->p:[B

    move-wide/from16 v1, p12

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->q:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LQMF_PROTOCAL/QmfUpstream;->r:J

    move-object/from16 v1, p16

    iput-object v1, v0, LQMF_PROTOCAL/QmfUpstream;->s:LQMF_PROTOCAL/RetryInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->g:I

    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->h:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->h:I

    iget-wide v3, p0, LQMF_PROTOCAL/QmfUpstream;->i:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQMF_PROTOCAL/QmfUpstream;->i:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->l:Ljava/lang/String;

    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->b:LQMF_PROTOCAL/QmfTokenInfo;

    if-nez v0, :cond_0

    new-instance v0, LQMF_PROTOCAL/QmfTokenInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfTokenInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->b:LQMF_PROTOCAL/QmfTokenInfo;

    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->b:LQMF_PROTOCAL/QmfTokenInfo;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfTokenInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->m:LQMF_PROTOCAL/QmfTokenInfo;

    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->c:LQMF_PROTOCAL/QmfClientIpInfo;

    if-nez v0, :cond_1

    new-instance v0, LQMF_PROTOCAL/QmfClientIpInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->c:LQMF_PROTOCAL/QmfClientIpInfo;

    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->c:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->n:LQMF_PROTOCAL/QmfClientIpInfo;

    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->d:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->d:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->d:[B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->o:[B

    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->e:[B

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->p:[B

    iget-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->q:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->q:J

    iget-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->r:J

    const/16 v0, 0xb

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->r:J

    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->f:LQMF_PROTOCAL/RetryInfo;

    if-nez v0, :cond_4

    new-instance v0, LQMF_PROTOCAL/RetryInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/RetryInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->f:LQMF_PROTOCAL/RetryInfo;

    :cond_4
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->f:LQMF_PROTOCAL/RetryInfo;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LQMF_PROTOCAL/RetryInfo;

    iput-object p1, p0, LQMF_PROTOCAL/QmfUpstream;->s:LQMF_PROTOCAL/RetryInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->i:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->m:LQMF_PROTOCAL/QmfTokenInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->n:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->o:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->p:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->q:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->r:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->s:LQMF_PROTOCAL/RetryInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
