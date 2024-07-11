.class public final Lcom/tencent/msf/service/protocol/push/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static v:[B

.field public static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:B

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:I

.field public u:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/d;->v:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/d;->w:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/tencent/msf/service/protocol/push/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    const/16 v3, 0xb

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    const/4 v3, 0x0

    iput-byte v3, p0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    iput-byte v3, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    iput-byte v3, p0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/d;->m:[B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/d;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/d;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/d;->p:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/d;->q:Ljava/util/ArrayList;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IBBBIIIII[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJIB)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IBBBIIIII[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJIB)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    const/16 v4, 0xb

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    const/4 v4, 0x0

    iput-byte v4, v0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    iput-byte v4, v0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    iput-byte v4, v0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/d;->m:[B

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/d;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/d;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/d;->p:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/d;->q:Ljava/util/ArrayList;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    move v1, p7

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    move v1, p8

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    move v1, p9

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    move/from16 v1, p10

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    move/from16 v1, p11

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    move/from16 v1, p12

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->m:[B

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/d;->q:Ljava/util/ArrayList;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    move/from16 v1, p24

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    move/from16 v1, p25

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    sget-object v0, Lcom/tencent/msf/service/protocol/push/d;->v:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->m:[B

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->n:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->o:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->p:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/d;->w:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->q:Ljava/util/ArrayList;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->m:[B

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/d;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->r:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/d;->s:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/d;->t:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/d;->u:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
