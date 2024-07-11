.class public final LNS_MOBILE_FEEDS/s_picdata;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
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

.field public static d:LNS_MOBILE_FEEDS/cell_video;

.field public static e:LNS_MOBILE_FEEDS/s_pic_host;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:B

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public P:LNS_MOBILE_FEEDS/cell_video;

.field public Q:Z

.field public R:LNS_MOBILE_FEEDS/s_pic_host;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v2}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sget-object v3, LNS_MOBILE_FEEDS/s_picdata;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/s_picdata;->c:Ljava/util/Map;

    sget-object v2, LNS_MOBILE_FEEDS/s_picdata;->c:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LNS_MOBILE_FEEDS/cell_video;

    invoke-direct {v2}, LNS_MOBILE_FEEDS/cell_video;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/s_picdata;->d:LNS_MOBILE_FEEDS/cell_video;

    new-instance v2, LNS_MOBILE_FEEDS/s_pic_host;

    invoke-direct {v2}, LNS_MOBILE_FEEDS/s_pic_host;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/s_picdata;->e:LNS_MOBILE_FEEDS/s_pic_host;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/s_picdata;->f:Ljava/util/Map;

    const/4 v4, 0x1

    new-array v4, v4, [B

    aput-byte v0, v4, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->g:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->h:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->h:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->i:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->i:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->j:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->k:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->l:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->n:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->o:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_picdata;->p:Z

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->q:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->r:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->s:Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->t:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->u:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->v:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->w:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->x:J

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->y:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->z:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->A:Ljava/lang/String;

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->B:J

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->C:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->D:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->E:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_picdata;->F:Z

    const/4 v5, 0x7

    iput-byte v5, p0, LNS_MOBILE_FEEDS/s_picdata;->G:B

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->H:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->I:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->J:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->P:LNS_MOBILE_FEEDS/cell_video;

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_picdata;->Q:Z

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->R:LNS_MOBILE_FEEDS/s_pic_host;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->S:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->T:Ljava/lang/String;

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->U:J

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->V:Ljava/lang/String;

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->W:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->X:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->Y:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->Z:J

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->a0:Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->b0:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->c0:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->d0:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->e0:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->f0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->m:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->n:Ljava/util/Map;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->o:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->o:I

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->p:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->p:Z

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->q:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->q:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->r:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->r:I

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->c:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->s:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->t:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->u:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->u:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->v:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->v:I

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->w:J

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->w:J

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->x:J

    const/16 v3, 0xd

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->x:J

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->y:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->z:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->A:Ljava/lang/String;

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->B:J

    const/16 v3, 0x12

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->B:J

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->C:I

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->C:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->D:I

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->D:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->E:I

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->E:I

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->F:Z

    const/16 v2, 0x18

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->F:Z

    iget-byte v1, p0, LNS_MOBILE_FEEDS/s_picdata;->G:B

    const/16 v2, 0x1a

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_picdata;->G:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->H:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->I:I

    const/16 v2, 0x1c

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->I:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_picdata;->J:I

    const/16 v2, 0x1d

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->J:I

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->d:LNS_MOBILE_FEEDS/cell_video;

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/cell_video;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->P:LNS_MOBILE_FEEDS/cell_video;

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Q:Z

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Q:Z

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->e:LNS_MOBILE_FEEDS/s_pic_host;

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_pic_host;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->R:LNS_MOBILE_FEEDS/s_pic_host;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->S:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->T:Ljava/lang/String;

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->U:J

    const/16 v3, 0x26

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->U:J

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->V:Ljava/lang/String;

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->W:J

    const/16 v3, 0x28

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->W:J

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->X:J

    const/16 v3, 0x29

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->X:J

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Y:J

    const/16 v3, 0x2a

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Y:J

    iget-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Z:J

    const/16 v3, 0x2b

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_picdata;->Z:J

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->f:Ljava/util/Map;

    const/16 v2, 0x2c

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->a0:Ljava/util/Map;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->b0:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->g:Ljava/util/Map;

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->c0:Ljava/util/Map;

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->h:Ljava/util/Map;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->d0:Ljava/util/Map;

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->i:Ljava/util/Map;

    const/16 v2, 0x33

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_picdata;->e0:Ljava/util/Map;

    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->j:Ljava/util/Map;

    const/16 v2, 0x34

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_FEEDS/s_picdata;->f0:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->n:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->o:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->p:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->q:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->r:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->s:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->u:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->v:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->w:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->x:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->B:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->C:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->D:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->E:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->F:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_picdata;->G:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->I:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->J:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->P:LNS_MOBILE_FEEDS/cell_video;

    if-eqz v0, :cond_a

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_a
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->Q:Z

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->R:LNS_MOBILE_FEEDS/s_pic_host;

    if-eqz v0, :cond_b

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->S:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->T:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->U:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->V:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->W:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->X:J

    const/16 v2, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->Y:J

    const/16 v2, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->Z:J

    const/16 v2, 0x2b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->a0:Ljava/util/Map;

    if-eqz v0, :cond_f

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_f
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->b0:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->c0:Ljava/util/Map;

    if-eqz v0, :cond_11

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_11
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->d0:Ljava/util/Map;

    if-eqz v0, :cond_12

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_12
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->e0:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_13
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->f0:Ljava/util/Map;

    if-eqz v0, :cond_14

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_14
    return-void
.end method
