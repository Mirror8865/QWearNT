.class public final LNS_MOBILE_FEEDS/cell_pic;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:LNS_MOBILE_FEEDS/s_user;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:I

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->b:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->c:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->d:LNS_MOBILE_FEEDS/s_user;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->e:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->g:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->i:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->j:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->k:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->l:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->m:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->n:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LNS_MOBILE_FEEDS/cell_pic;->o:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LNS_MOBILE_FEEDS/cell_pic;->p:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->q:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->r:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->s:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->t:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->u:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->v:I

    const/16 v4, 0x12

    iput v4, p0, LNS_MOBILE_FEEDS/cell_pic;->w:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->x:Ljava/lang/String;

    iput-boolean v3, p0, LNS_MOBILE_FEEDS/cell_pic;->y:Z

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->z:LNS_MOBILE_FEEDS/s_user;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->A:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->B:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->D:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->E:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->F:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->G:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->H:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->I:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->J:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->P:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->Q:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_pic;->R:Z

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_pic;->S:Z

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_pic;->T:Z

    iput-boolean v3, p0, LNS_MOBILE_FEEDS/cell_pic;->U:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->V:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->W:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_pic;->X:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->Y:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->Z:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->h:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->i:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->i:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->j:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->k:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->k:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->l:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->m:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->n:Ljava/lang/String;

    iget-wide v2, p0, LNS_MOBILE_FEEDS/cell_pic;->o:J

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_pic;->o:J

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->p:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->p:Z

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->q:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->q:I

    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->c:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->r:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->s:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->t:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->t:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->u:I

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->u:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->v:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->v:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->w:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->w:I

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->x:Ljava/lang/String;

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->y:Z

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->y:Z

    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->d:LNS_MOBILE_FEEDS/s_user;

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->z:LNS_MOBILE_FEEDS/s_user;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->A:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->B:I

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->B:I

    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->e:Ljava/util/ArrayList;

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->D:I

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->D:I

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->E:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->F:I

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->F:I

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->G:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->H:I

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->H:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->I:I

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->I:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->J:I

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->J:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->P:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->P:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Q:I

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Q:I

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->R:Z

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->R:Z

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->S:Z

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->S:Z

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->T:Z

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->T:Z

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->U:Z

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->U:Z

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->V:I

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->V:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->W:I

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->W:I

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->X:Z

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->X:Z

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Y:I

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Y:I

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Z:I

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Z:I

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_pic;->a0:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->o:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->p:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->q:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->r:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->t:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->u:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->v:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->w:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->y:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->z:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->B:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_b
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->D:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->E:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->F:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->G:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->H:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->I:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->J:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->P:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Q:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->R:Z

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->S:Z

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->T:Z

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->U:Z

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->V:I

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->W:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->X:Z

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Y:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->Z:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->a0:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method
