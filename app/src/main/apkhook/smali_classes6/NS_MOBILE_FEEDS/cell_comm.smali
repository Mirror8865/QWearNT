.class public final LNS_MOBILE_FEEDS/cell_comm;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LNS_MOBILE_FEEDS/cell_comm;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_comm;->c:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_comm;->d:Ljava/util/Map;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->e:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->f:I

    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->g:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->h:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->i:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->j:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->k:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->l:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->n:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->o:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->p:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->q:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->r:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->s:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->t:J

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->u:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->v:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->w:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->x:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->y:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->z:Ljava/lang/String;

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->A:J

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->B:J

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->C:I

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->D:J

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->E:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->F:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->G:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->H:I

    const/4 v4, 0x0

    iput-object v4, p0, LNS_MOBILE_FEEDS/cell_comm;->I:Ljava/util/Map;

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->J:Z

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->P:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->R:I

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->S:I

    const-wide v5, 0xffffffffL

    iput-wide v5, p0, LNS_MOBILE_FEEDS/cell_comm;->T:J

    iput-object v4, p0, LNS_MOBILE_FEEDS/cell_comm;->U:Ljava/util/Map;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->V:I

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->W:J

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comm;->X:Ljava/lang/String;

    iput-object v4, p0, LNS_MOBILE_FEEDS/cell_comm;->Y:Ljava/util/Map;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Z:I

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->a0:Z

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->b0:Z

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->c0:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->e:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->f:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->g:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->h:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->i:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->j:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->k:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->k:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->n:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->o:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->p:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->p:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->q:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->q:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->r:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->s:Ljava/lang/String;

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->t:J

    const/16 v0, 0xf

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->t:J

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->u:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->u:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->v:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->v:I

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->w:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->x:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->y:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->y:I

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->z:Ljava/lang/String;

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->A:J

    const/16 v0, 0x16

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->A:J

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->B:J

    const/16 v0, 0x17

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->B:J

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->C:I

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->C:I

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->D:J

    const/16 v0, 0x1a

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->D:J

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->E:I

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->E:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->F:I

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->F:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->G:I

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->G:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->H:I

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->H:I

    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->b:Ljava/util/Map;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->I:Ljava/util/Map;

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->J:Z

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->J:Z

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->P:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->R:I

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->R:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->S:I

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->S:I

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->T:J

    const/16 v0, 0x25

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->T:J

    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->c:Ljava/util/Map;

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->U:Ljava/util/Map;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->V:I

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->V:I

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->W:J

    const/16 v0, 0x29

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->W:J

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->X:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->d:Ljava/util/Map;

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Y:Ljava/util/Map;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Z:I

    const/16 v2, 0x2d

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Z:I

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->a0:Z

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->a0:Z

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->b0:Z

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->b0:Z

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->c0:J

    const/16 v0, 0x30

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->c0:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->k:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->l:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->q:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->t:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->u:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->v:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->y:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->A:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->B:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->C:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->D:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->E:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->F:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->G:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->H:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->I:Ljava/util/Map;

    if-eqz v0, :cond_a

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_a
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->J:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->P:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Q:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->R:I

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->S:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->T:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->U:Ljava/util/Map;

    if-eqz v0, :cond_c

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->V:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->W:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->X:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Y:Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_e
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->Z:I

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->a0:Z

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_comm;->b0:Z

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->c0:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
