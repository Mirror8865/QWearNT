.class public final LNS_MOBILE_FEEDS/mobile_feeds_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/single_feed;",
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

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[B


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:[B

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->b:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->c:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->d:Ljava/util/Map;

    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->f:Ljava/util/Map;

    sget-object v2, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [B

    sput-object v1, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->g:[B

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->h:I

    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->j:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->k:J

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->l:I

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->m:I

    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->n:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->o:J

    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->p:J

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->q:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->r:I

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->s:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->t:Ljava/util/Map;

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->u:I

    const/4 v5, 0x1

    iput v5, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->v:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->w:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->x:Ljava/util/Map;

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->y:I

    iput-wide v3, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->z:J

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->A:Ljava/util/Map;

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->B:Ljava/util/Map;

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->C:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->h:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->h:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->i:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->j:Ljava/util/ArrayList;

    iget-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->k:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->k:J

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->l:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->l:I

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->m:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->m:I

    iget-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->n:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->n:J

    iget-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->o:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->o:J

    iget-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->p:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->p:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->q:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->r:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->r:I

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->s:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->s:I

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->c:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->t:Ljava/util/Map;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->u:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->u:I

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->v:I

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->v:I

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->w:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->d:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->x:Ljava/util/Map;

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->y:I

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->y:I

    iget-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->z:J

    const/16 v0, 0x17

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->z:J

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->e:Ljava/util/Map;

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->A:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->f:Ljava/util/Map;

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->B:Ljava/util/Map;

    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->g:[B

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->C:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->h:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->k:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->l:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->m:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->n:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->o:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->p:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->r:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->s:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->t:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->u:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->v:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->x:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->y:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->z:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->A:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->B:Ljava/util/Map;

    if-eqz v0, :cond_7

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_rsp;->C:[B

    if-eqz v0, :cond_8

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_8
    return-void
.end method
