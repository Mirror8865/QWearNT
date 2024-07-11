.class public final Lcom/tencent/msf/service/protocol/serverconfig/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:B

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:B

.field public l:B

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const-string v2, "46000"

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    iput-boolean v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;IJLjava/lang/String;JJJBBJZ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v3, 0x1

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const-string v3, "46000"

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    iput-boolean v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    move v1, p5

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    move/from16 v1, p17

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    move/from16 v1, p18

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->i:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/d;->n:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
