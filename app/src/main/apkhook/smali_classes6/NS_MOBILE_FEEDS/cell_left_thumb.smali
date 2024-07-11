.class public final LNS_MOBILE_FEEDS/cell_left_thumb;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNS_MOBILE_FEEDS/s_picdata;

.field public static c:LNS_MOBILE_FEEDS/s_user;

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


# instance fields
.field public e:I

.field public f:LNS_MOBILE_FEEDS/s_picdata;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:B

.field public n:LNS_MOBILE_FEEDS/s_user;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->b:LNS_MOBILE_FEEDS/s_picdata;

    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->c:LNS_MOBILE_FEEDS/s_user;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->d:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->f:LNS_MOBILE_FEEDS/s_picdata;

    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->g:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->h:Ljava/lang/String;

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->i:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->j:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->k:Ljava/lang/String;

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->l:Ljava/lang/String;

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->m:B

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->n:LNS_MOBILE_FEEDS/s_user;

    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->o:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->p:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->q:I

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->r:Ljava/lang/String;

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->e:I

    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->b:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->f:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->h:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->i:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->j:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->k:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->l:Ljava/lang/String;

    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->m:B

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->m:B

    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->c:LNS_MOBILE_FEEDS/s_user;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->n:LNS_MOBILE_FEEDS/s_user;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->o:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->o:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->p:Ljava/lang/String;

    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->q:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->q:I

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->r:Ljava/lang/String;

    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->d:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->s:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->f:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->m:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->n:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->o:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->q:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->s:Ljava/util/Map;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_9
    return-void
.end method
