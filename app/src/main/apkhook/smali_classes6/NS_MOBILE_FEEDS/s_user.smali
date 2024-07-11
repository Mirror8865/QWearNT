.class public final LNS_MOBILE_FEEDS/s_user;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/s_medal;

.field public static c:LNS_MOBILE_COMM/combine_diamond_info;

.field public static d:[B

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_yytag;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LNS_MOBILE_FEEDS/s_medal;

.field public static g:LNS_MOBILE_FEEDS/s_medal;

.field public static h:LNS_MOBILE_FEEDS/s_openid_user;


# instance fields
.field public A:I

.field public B:B

.field public C:B

.field public D:LNS_MOBILE_FEEDS/s_medal;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:LNS_MOBILE_COMM/combine_diamond_info;

.field public J:B

.field public P:B

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:[B

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS_MOBILE_FEEDS/s_yytag;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:LNS_MOBILE_FEEDS/s_medal;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:J

.field public e0:LNS_MOBILE_FEEDS/s_medal;

.field public f0:I

.field public g0:LNS_MOBILE_FEEDS/s_openid_user;

.field public h0:B

.field public i:J

.field public i0:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->b:LNS_MOBILE_FEEDS/s_medal;

    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->c:LNS_MOBILE_COMM/combine_diamond_info;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->d:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->e:Ljava/util/ArrayList;

    new-instance v0, LNS_MOBILE_FEEDS/s_yytag;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_yytag;-><init>()V

    sget-object v1, LNS_MOBILE_FEEDS/s_user;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->f:LNS_MOBILE_FEEDS/s_medal;

    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->g:LNS_MOBILE_FEEDS/s_medal;

    new-instance v0, LNS_MOBILE_FEEDS/s_openid_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_openid_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->h:LNS_MOBILE_FEEDS/s_openid_user;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->i:J

    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->k:I

    const/4 v4, 0x1

    iput v4, p0, LNS_MOBILE_FEEDS/s_user;->l:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->m:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->n:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->o:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->p:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->q:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->r:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->s:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->t:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->u:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->v:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->w:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->x:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->y:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->z:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->A:I

    iput-byte v3, p0, LNS_MOBILE_FEEDS/s_user;->B:B

    iput-byte v3, p0, LNS_MOBILE_FEEDS/s_user;->C:B

    const/4 v4, 0x0

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->D:LNS_MOBILE_FEEDS/s_medal;

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->E:Ljava/lang/String;

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->F:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->G:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->H:I

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->I:LNS_MOBILE_COMM/combine_diamond_info;

    iput-byte v3, p0, LNS_MOBILE_FEEDS/s_user;->J:B

    const/4 v5, -0x1

    iput-byte v5, p0, LNS_MOBILE_FEEDS/s_user;->P:B

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->Q:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->R:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->S:Ljava/lang/String;

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->T:[B

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->U:Ljava/util/ArrayList;

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->V:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_user;->W:Ljava/lang/String;

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->X:LNS_MOBILE_FEEDS/s_medal;

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Y:J

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Z:J

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->a0:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->b0:I

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->c0:I

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->d0:J

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->e0:LNS_MOBILE_FEEDS/s_medal;

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->f0:I

    iput-object v4, p0, LNS_MOBILE_FEEDS/s_user;->g0:LNS_MOBILE_FEEDS/s_openid_user;

    iput-byte v3, p0, LNS_MOBILE_FEEDS/s_user;->h0:B

    iput v3, p0, LNS_MOBILE_FEEDS/s_user;->i0:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->i:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->i:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->j:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->k:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->k:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->l:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->l:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->n:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->o:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->o:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->p:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->p:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->q:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->q:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->r:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->r:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->s:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->t:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->t:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->u:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->u:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->v:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->w:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->x:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->x:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->y:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->y:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->z:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->z:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->A:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->A:I

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->B:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->B:B

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->C:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->C:B

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->b:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->D:LNS_MOBILE_FEEDS/s_medal;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->E:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->F:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->F:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->G:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->G:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->H:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->H:I

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->c:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->I:LNS_MOBILE_COMM/combine_diamond_info;

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->J:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->J:B

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->P:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->P:B

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->Q:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->Q:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->R:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->R:I

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->S:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->d:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->T:[B

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->e:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->U:Ljava/util/ArrayList;

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->V:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->W:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->f:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->X:LNS_MOBILE_FEEDS/s_medal;

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Y:J

    const/16 v3, 0x26

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Y:J

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Z:J

    const/16 v3, 0x27

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Z:J

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->a0:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->a0:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->b0:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->b0:I

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->c0:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->c0:I

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->d0:J

    const/16 v3, 0x2b

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->d0:J

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->g:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->e0:LNS_MOBILE_FEEDS/s_medal;

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->f0:I

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->f0:I

    sget-object v0, LNS_MOBILE_FEEDS/s_user;->h:LNS_MOBILE_FEEDS/s_openid_user;

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_openid_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->g0:LNS_MOBILE_FEEDS/s_openid_user;

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->h0:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->h0:B

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->i0:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_MOBILE_FEEDS/s_user;->i0:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->i:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->k:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->l:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->o:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->p:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->q:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->r:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->t:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->u:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->x:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->y:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->z:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->A:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->B:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->C:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->D:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_6

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->F:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->G:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->H:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->I:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_8

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->J:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->P:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->Q:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->R:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->S:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->T:[B

    if-eqz v0, :cond_a

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->V:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->W:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->X:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_e

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_e
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Y:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->Z:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->a0:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->b0:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->c0:I

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->d0:J

    const/16 v2, 0x2b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->e0:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_f

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_f
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->f0:I

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->g0:LNS_MOBILE_FEEDS/s_openid_user;

    if-eqz v0, :cond_10

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_10
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->h0:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->i0:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
