.class public final LNS_MOBILE_FEEDS/cell_video;
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
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:LNS_MOBILE_FEEDS/s_videoremark;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:B

.field public p:J

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_FEEDS/s_videourl;",
            ">;"
        }
    .end annotation
.end field

.field public r:B

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:LNS_MOBILE_FEEDS/s_videoremark;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_video;->c:Ljava/util/Map;

    new-instance v1, LNS_MOBILE_FEEDS/s_videourl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_videourl;-><init>()V

    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_video;->d:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LNS_MOBILE_FEEDS/s_videoremark;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_videoremark;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_video;->e:LNS_MOBILE_FEEDS/s_videoremark;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_video;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v2}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_FEEDS/cell_video;->g:Ljava/util/Map;

    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->h:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->j:Ljava/util/Map;

    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->k:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->l:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->m:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->n:I

    iput-byte v2, p0, LNS_MOBILE_FEEDS/cell_video;->o:B

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LNS_MOBILE_FEEDS/cell_video;->p:J

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->q:Ljava/util/Map;

    iput-byte v2, p0, LNS_MOBILE_FEEDS/cell_video;->r:B

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->s:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->t:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->u:Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->v:LNS_MOBILE_FEEDS/s_videoremark;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->w:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_video;->x:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->y:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->z:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->A:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->B:I

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->C:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_video;->D:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->E:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->F:Ljava/lang/String;

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_video;->G:Z

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/cell_video;->H:Z

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->I:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->J:Ljava/util/ArrayList;

    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->P:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->Q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->i:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->j:Ljava/util/Map;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->k:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->k:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->m:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->n:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->n:I

    iget-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->o:B

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->o:B

    iget-wide v1, p0, LNS_MOBILE_FEEDS/cell_video;->p:J

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_FEEDS/cell_video;->p:J

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->c:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->q:Ljava/util/Map;

    iget-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->r:B

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->r:B

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->s:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->s:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->t:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->d:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->u:Ljava/util/Map;

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->e:LNS_MOBILE_FEEDS/s_videoremark;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_videoremark;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->v:LNS_MOBILE_FEEDS/s_videoremark;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->w:I

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->w:I

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->x:Z

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->x:Z

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->y:I

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->y:I

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->z:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->A:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->B:I

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->B:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->C:I

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->C:I

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->D:Z

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->D:Z

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->E:I

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->E:I

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->F:Ljava/lang/String;

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->G:Z

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->G:Z

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->H:Z

    const/16 v2, 0x1a

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_video;->H:Z

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->I:I

    const/16 v2, 0x1b

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->I:I

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->f:Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->J:Ljava/util/ArrayList;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_video;->P:I

    const/16 v2, 0x1d

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->P:I

    sget-object v1, LNS_MOBILE_FEEDS/cell_video;->g:Ljava/util/Map;

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_video;->Q:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->k:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->n:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->o:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->p:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->q:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->r:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->s:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->v:LNS_MOBILE_FEEDS/s_videoremark;

    if-eqz v0, :cond_8

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->w:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->x:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->y:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->B:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->C:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->D:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->E:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->F:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->G:Z

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_video;->H:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->I:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->P:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->Q:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_d
    return-void
.end method
