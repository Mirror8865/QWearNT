.class public final LNS_MOBILE_OPERATION/PicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B

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

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->b:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->c:[B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/PicInfo;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->f:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->g:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->i:I

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->j:I

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/PicInfo;->l:Z

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->m:Ljava/lang/String;

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->n:I

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->o:I

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->p:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->r:Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->s:Ljava/lang/String;

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->t:I

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->u:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->v:[B

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LNS_MOBILE_OPERATION/PicInfo;->w:J

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->x:I

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->y:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->z:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->A:Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->B:Ljava/lang/String;

    iput-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->C:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_OPERATION/PicInfo;->D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->h:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->i:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->i:I

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->j:I

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->k:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->k:I

    iget-boolean v1, p0, LNS_MOBILE_OPERATION/PicInfo;->l:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LNS_MOBILE_OPERATION/PicInfo;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->m:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->n:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->n:I

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->o:I

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->o:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->q:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_OPERATION/PicInfo;->b:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->r:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->s:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->t:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->t:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->u:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_OPERATION/PicInfo;->c:[B

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->v:[B

    iget-wide v1, p0, LNS_MOBILE_OPERATION/PicInfo;->w:J

    const/16 v3, 0x11

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNS_MOBILE_OPERATION/PicInfo;->w:J

    iget v1, p0, LNS_MOBILE_OPERATION/PicInfo;->x:I

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNS_MOBILE_OPERATION/PicInfo;->x:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->y:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->z:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_OPERATION/PicInfo;->d:Ljava/util/Map;

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->A:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->B:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNS_MOBILE_OPERATION/PicInfo;->C:Ljava/lang/String;

    sget-object v1, LNS_MOBILE_OPERATION/PicInfo;->e:Ljava/util/Map;

    const/16 v2, 0x18

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_OPERATION/PicInfo;->D:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LNS_MOBILE_OPERATION/PicInfo;->l:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->n:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->o:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->r:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->t:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->u:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->v:[B

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_9
    iget-wide v0, p0, LNS_MOBILE_OPERATION/PicInfo;->w:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_OPERATION/PicInfo;->x:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->A:Ljava/util/Map;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_c
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->C:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, LNS_MOBILE_OPERATION/PicInfo;->D:Ljava/util/Map;

    if-eqz v0, :cond_f

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_f
    return-void
.end method
