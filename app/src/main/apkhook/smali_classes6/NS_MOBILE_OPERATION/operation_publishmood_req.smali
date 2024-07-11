.class public final LNS_MOBILE_OPERATION/operation_publishmood_req;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_OPERATION/MediaInfo;

.field public static c:LNS_MOBILE_OPERATION/Source;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LNS_MOBILE_OPERATION/LbsInfo;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:LNS_MOBILE_OPERATION/LbsInfo;

.field public E:J

.field public F:S

.field public G:J

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:LNS_MOBILE_OPERATION/MediaInfo;

.field public p:LNS_MOBILE_OPERATION/Source;

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

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->b:LNS_MOBILE_OPERATION/MediaInfo;

    new-instance v0, LNS_MOBILE_OPERATION/Source;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/Source;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->c:LNS_MOBILE_OPERATION/Source;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->d:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->d:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_publishmood_req;->e:Ljava/util/Map;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_publishmood_req;->f:LNS_MOBILE_OPERATION/LbsInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_publishmood_req;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LNS_MOBILE_OPERATION/operation_publishmood_req;->h:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->i:J

    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->j:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->k:Z

    iput-boolean v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->l:Z

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    const/4 v4, 0x0

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->p:LNS_MOBILE_OPERATION/Source;

    iput v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->r:Ljava/util/Map;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->s:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->t:Ljava/lang/String;

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->u:J

    iput v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->v:I

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->w:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->x:I

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->z:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->A:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->B:I

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->C:Ljava/lang/String;

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->D:LNS_MOBILE_OPERATION/LbsInfo;

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->E:J

    iput-short v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->F:S

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->G:J

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->H:Ljava/util/Map;

    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->i:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->i:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->j:Ljava/lang/String;

    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->k:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->k:Z

    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->l:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->l:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->m:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->b:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->c:LNS_MOBILE_OPERATION/Source;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/Source;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->p:LNS_MOBILE_OPERATION/Source;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->r:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->s:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->t:Ljava/lang/String;

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->u:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->u:J

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->v:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->v:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->w:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->x:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->x:I

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->e:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->A:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->B:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->B:I

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->C:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->f:LNS_MOBILE_OPERATION/LbsInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->D:LNS_MOBILE_OPERATION/LbsInfo;

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->E:J

    const/16 v3, 0x19

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->E:J

    iget-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->F:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->F:S

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->G:J

    const/16 v3, 0x1b

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->G:J

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->g:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->H:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->h:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->I:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->i:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->k:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->l:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->n:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->o:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->p:LNS_MOBILE_OPERATION/Source;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->q:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->r:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->u:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->v:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->x:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->y:Ljava/util/Map;

    if-eqz v0, :cond_8

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->B:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->D:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_c

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_c
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->E:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->F:S

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->G:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->H:Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_d
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->I:Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_e
    return-void
.end method
