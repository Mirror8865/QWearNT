.class public final LSecurityAccountServer/RecommendedContactInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B

.field public e:I

.field public f:B

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/RecommendedContactInfo;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LSecurityAccountServer/RecommendedContactInfo;->d:[B

    const/4 v1, 0x0

    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->e:I

    iput-byte v1, p0, LSecurityAccountServer/RecommendedContactInfo;->f:B

    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->g:I

    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->h:I

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/RecommendedContactInfo;->j:J

    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->k:I

    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->l:I

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->m:Ljava/lang/String;

    iput-wide v2, p0, LSecurityAccountServer/RecommendedContactInfo;->n:J

    iput-wide v2, p0, LSecurityAccountServer/RecommendedContactInfo;->o:J

    iput-wide v2, p0, LSecurityAccountServer/RecommendedContactInfo;->p:J

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->q:Ljava/lang/String;

    iput-wide v2, p0, LSecurityAccountServer/RecommendedContactInfo;->r:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/RecommendedContactInfo;->c:Ljava/lang/String;

    sget-object v1, LSecurityAccountServer/RecommendedContactInfo;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->d:[B

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->e:I

    iget-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->f:B

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->g:I

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->h:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->i:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->j:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->j:J

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->k:I

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->l:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->m:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->n:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->n:J

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->o:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->o:J

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->p:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->p:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->q:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->r:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->r:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->n:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->o:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->p:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->r:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
