.class public final LNS_MOBILE_FEEDS/s_comment;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/s_user;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public static e:LNS_MOBILE_FEEDS/s_audio;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

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

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:LNS_MOBILE_FEEDS/s_user;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_reply;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public r:LNS_MOBILE_FEEDS/s_audio;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

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

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->b:LNS_MOBILE_FEEDS/s_user;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->c:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_reply;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_reply;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->d:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->e:LNS_MOBILE_FEEDS/s_audio;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->f:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->g:Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->h:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_likeman;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_likeman;-><init>()V

    sget-object v2, LNS_MOBILE_FEEDS/s_comment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_comment;->i:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->k:LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->m:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->n:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->p:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->r:LNS_MOBILE_FEEDS/s_audio;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->t:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->u:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->v:I

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_comment;->w:Z

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->x:Ljava/util/Map;

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->y:I

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->z:Ljava/lang/String;

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->A:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->B:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    iput v2, p0, LNS_MOBILE_FEEDS/s_comment;->D:I

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->j:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->b:LNS_MOBILE_FEEDS/s_user;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_user;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->k:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->l:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->m:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->m:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->n:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->p:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->p:I

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->d:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->e:LNS_MOBILE_FEEDS/s_audio;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LNS_MOBILE_FEEDS/s_audio;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->r:LNS_MOBILE_FEEDS/s_audio;

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->f:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->t:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->t:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->u:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->u:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->v:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->v:I

    iget-boolean v1, p0, LNS_MOBILE_FEEDS/s_comment;->w:Z

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_comment;->w:Z

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->g:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->x:Ljava/util/Map;

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->y:I

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->y:I

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->z:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->A:I

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->A:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->B:I

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->B:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    iget v1, p0, LNS_MOBILE_FEEDS/s_comment;->D:I

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_FEEDS/s_comment;->D:I

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->h:Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    sget-object v1, LNS_MOBILE_FEEDS/s_comment;->i:Ljava/util/Map;

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_FEEDS/s_comment;->F:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->k:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->m:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->p:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->r:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->t:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->u:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->v:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_comment;->w:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->x:Ljava/util/Map;

    if-eqz v0, :cond_8

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->y:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->A:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->B:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->C:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_comment;->D:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_comment;->F:Ljava/util/Map;

    if-eqz v0, :cond_b

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_b
    return-void
.end method
