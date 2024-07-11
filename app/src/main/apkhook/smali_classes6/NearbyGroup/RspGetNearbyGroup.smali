.class public final LNearbyGroup/RspGetNearbyGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/XiaoQuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupArea;",
            ">;"
        }
    .end annotation
.end field

.field public static g:LNearbyGroup/RspHotGrp;

.field public static h:LNearbyGroup/RspActivity;

.field public static i:LNearbyGroup/RspTopic;


# instance fields
.field public j:I

.field public k:[B

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/XiaoQuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyGroup/GroupArea;",
            ">;"
        }
    .end annotation
.end field

.field public r:S

.field public s:I

.field public t:I

.field public u:LNearbyGroup/RspHotGrp;

.field public v:LNearbyGroup/RspActivity;

.field public w:LNearbyGroup/RspTopic;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->k:[B

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->l:I

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->m:I

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->n:Ljava/util/ArrayList;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->o:Ljava/util/ArrayList;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->p:Ljava/util/ArrayList;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->q:Ljava/util/ArrayList;

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->r:S

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->s:I

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->t:I

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->u:LNearbyGroup/RspHotGrp;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->v:LNearbyGroup/RspActivity;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->w:LNearbyGroup/RspTopic;

    const-string v1, ""

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->x:Ljava/lang/String;

    iput-object v1, p0, LNearbyGroup/RspGetNearbyGroup;->y:Ljava/lang/String;

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->z:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->j:I

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->k:[B

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->l:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->l:I

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->m:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->m:I

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->c:Ljava/util/ArrayList;

    new-instance v0, LNearbyGroup/GroupInfo;

    invoke-direct {v0}, LNearbyGroup/GroupInfo;-><init>()V

    sget-object v2, LNearbyGroup/RspGetNearbyGroup;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->n:Ljava/util/ArrayList;

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->d:Ljava/util/ArrayList;

    new-instance v0, LNearbyGroup/XiaoQuInfo;

    invoke-direct {v0}, LNearbyGroup/XiaoQuInfo;-><init>()V

    sget-object v2, LNearbyGroup/RspGetNearbyGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->d:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->o:Ljava/util/ArrayList;

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->e:Ljava/util/ArrayList;

    new-instance v0, LNearbyGroup/Activity;

    invoke-direct {v0}, LNearbyGroup/Activity;-><init>()V

    sget-object v2, LNearbyGroup/RspGetNearbyGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->p:Ljava/util/ArrayList;

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->f:Ljava/util/ArrayList;

    new-instance v0, LNearbyGroup/GroupArea;

    invoke-direct {v0}, LNearbyGroup/GroupArea;-><init>()V

    sget-object v2, LNearbyGroup/RspGetNearbyGroup;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->f:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->q:Ljava/util/ArrayList;

    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->r:S

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->r:S

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->s:I

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->s:I

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->t:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/RspGetNearbyGroup;->t:I

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->g:LNearbyGroup/RspHotGrp;

    if-nez v0, :cond_5

    new-instance v0, LNearbyGroup/RspHotGrp;

    invoke-direct {v0}, LNearbyGroup/RspHotGrp;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->g:LNearbyGroup/RspHotGrp;

    :cond_5
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->g:LNearbyGroup/RspHotGrp;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspHotGrp;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->u:LNearbyGroup/RspHotGrp;

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->h:LNearbyGroup/RspActivity;

    if-nez v0, :cond_6

    new-instance v0, LNearbyGroup/RspActivity;

    invoke-direct {v0}, LNearbyGroup/RspActivity;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->h:LNearbyGroup/RspActivity;

    :cond_6
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->h:LNearbyGroup/RspActivity;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspActivity;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->v:LNearbyGroup/RspActivity;

    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->i:LNearbyGroup/RspTopic;

    if-nez v0, :cond_7

    new-instance v0, LNearbyGroup/RspTopic;

    invoke-direct {v0}, LNearbyGroup/RspTopic;-><init>()V

    sput-object v0, LNearbyGroup/RspGetNearbyGroup;->i:LNearbyGroup/RspTopic;

    :cond_7
    sget-object v0, LNearbyGroup/RspGetNearbyGroup;->i:LNearbyGroup/RspTopic;

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/RspTopic;

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->w:LNearbyGroup/RspTopic;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->x:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->y:Ljava/lang/String;

    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->z:S

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LNearbyGroup/RspGetNearbyGroup;->z:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->k:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->l:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->m:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->r:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->s:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/RspGetNearbyGroup;->t:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->u:LNearbyGroup/RspHotGrp;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->v:LNearbyGroup/RspActivity;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->w:LNearbyGroup/RspTopic;

    if-eqz v0, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_7
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LNearbyGroup/RspGetNearbyGroup;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-short v0, p0, LNearbyGroup/RspGetNearbyGroup;->z:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
