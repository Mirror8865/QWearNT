.class public final LSecurityAccountServer/ResponseGetRecommendedList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/CircleFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:J

.field public h:[B

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/CircleFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/CircleFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/CircleFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->e:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->f:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->g:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->h:[B

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->i:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->j:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->k:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->l:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->m:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->n:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->o:J

    const/4 v4, 0x0

    iput v4, p0, LSecurityAccountServer/ResponseGetRecommendedList;->p:I

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->q:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->r:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->s:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->t:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->u:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->v:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->w:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->f:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->g:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->g:J

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->h:[B

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->i:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->j:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->k:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->l:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->m:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->n:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->o:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->o:J

    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->p:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->p:I

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->q:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->q:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->r:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->r:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->s:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->s:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->t:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->t:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->u:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->u:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->v:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->v:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->w:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->w:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->o:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->p:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->q:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->r:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->s:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->t:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->u:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->v:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->w:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
