.class public final Lfriendlist/SimpleOnlineFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:Ljava/lang/String;

.field public j:B

.field public k:I

.field public l:B

.field public m:J

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->b:J

    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->c:B

    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->d:B

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->e:B

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->f:B

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->g:B

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->h:B

    const-string v3, ""

    iput-object v3, p0, Lfriendlist/SimpleOnlineFriendInfo;->i:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->j:B

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->k:I

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->l:B

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->m:J

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->n:I

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->o:I

    iput-object v3, p0, Lfriendlist/SimpleOnlineFriendInfo;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->b:J

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->c:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->c:B

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->d:B

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->e:B

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->f:B

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->g:B

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->h:B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->i:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->j:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->j:B

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->k:I

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->l:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->l:B

    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->m:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->m:J

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->n:I

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->o:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->o:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfriendlist/SimpleOnlineFriendInfo;->p:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->j:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->l:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->m:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->o:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
