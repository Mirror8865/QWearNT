.class public final Lcom/tencent/msf/service/protocol/push/h/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static B:[B

.field public static C:[B

.field public static D:[B

.field public static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:S

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:S

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:S

.field public z:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/push/h/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/h/a;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/push/h/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/h/d;->B:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/h/d;->C:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->D:[B

    aput-byte v2, v0, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->E:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/push/h/e;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/h/e;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/push/h/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->F:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/push/h/c;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/h/c;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/push/h/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    return-void
.end method

.method public constructor <init>(SLjava/util/ArrayList;JJ[BJ[BJJJJJJJS[BLjava/lang/String;SLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJSS)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/a;",
            ">;JJ[BJ[BJJJJJJJS[B",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/h/c;",
            ">;JJSS)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    const-string v5, ""

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    iput-wide v3, v0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    move v1, p1

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    move/from16 v1, p25

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    move/from16 v1, p28

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    move/from16 v1, p37

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    move/from16 v1, p38

    iput-short v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->B:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->C:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    const/16 v0, 0xb

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    const/16 v0, 0xc

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    const/16 v0, 0xd

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->D:[B

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->E:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/h/d;->F:Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    const/16 v0, 0x16

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    const/16 v0, 0x17

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->n:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->o:S

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->p:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->r:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_8
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->w:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->x:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->y:S

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
