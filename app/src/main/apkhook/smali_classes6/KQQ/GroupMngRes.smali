.class public final LKQQ/GroupMngRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:S

.field public h:B

.field public i:Ljava/lang/String;

.field public j:B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKQQ/GroupMngRes;->c:I

    iput-byte v0, p0, LKQQ/GroupMngRes;->d:B

    const/4 v1, 0x0

    iput-object v1, p0, LKQQ/GroupMngRes;->e:[B

    const-string v1, ""

    iput-object v1, p0, LKQQ/GroupMngRes;->f:Ljava/lang/String;

    iput-short v0, p0, LKQQ/GroupMngRes;->g:S

    iput-byte v0, p0, LKQQ/GroupMngRes;->h:B

    iput-object v1, p0, LKQQ/GroupMngRes;->i:Ljava/lang/String;

    iput-byte v0, p0, LKQQ/GroupMngRes;->j:B

    iput-object v1, p0, LKQQ/GroupMngRes;->k:Ljava/lang/String;

    iput-object v1, p0, LKQQ/GroupMngRes;->l:Ljava/lang/String;

    iput-object v1, p0, LKQQ/GroupMngRes;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/GroupMngRes;->n:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LKQQ/GroupMngRes;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngRes;->c:I

    iget-byte v0, p0, LKQQ/GroupMngRes;->d:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->d:B

    sget-object v0, LKQQ/GroupMngRes;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LKQQ/GroupMngRes;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LKQQ/GroupMngRes;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->e:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->f:Ljava/lang/String;

    iget-short v0, p0, LKQQ/GroupMngRes;->g:S

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/GroupMngRes;->g:S

    iget-byte v0, p0, LKQQ/GroupMngRes;->h:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->h:B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->i:Ljava/lang/String;

    iget-byte v0, p0, LKQQ/GroupMngRes;->j:B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngRes;->j:B

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->k:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->l:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngRes;->m:Ljava/lang/String;

    iget-wide v2, p0, LKQQ/GroupMngRes;->n:J

    const/16 v0, 0xb

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngRes;->n:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LKQQ/GroupMngRes;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LKQQ/GroupMngRes;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/GroupMngRes;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LKQQ/GroupMngRes;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LKQQ/GroupMngRes;->g:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LKQQ/GroupMngRes;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/GroupMngRes;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, LKQQ/GroupMngRes;->j:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/GroupMngRes;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LKQQ/GroupMngRes;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LKQQ/GroupMngRes;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, p0, LKQQ/GroupMngRes;->n:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
