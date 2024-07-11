.class public final LSecurityAccountServer/ResponseGetRecommendedListV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsDetailInfoEncrypt;",
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
            "LSecurityAccountServer/MobileContactsDetailInfoEncrypt;",
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
            "LSecurityAccountServer/MobileContactsDetailInfoEncrypt;",
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
            "LSecurityAccountServer/MobileContactsDetailInfoEncrypt;",
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
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->f:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->g:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->h:[B

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->i:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->j:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->k:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->l:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->m:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->n:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->o:J

    const/4 v4, 0x0

    iput v4, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->p:I

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->q:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->r:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->s:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->t:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->u:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->v:J

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->w:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->f:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->g:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->g:J

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->h:[B

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedListV2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->i:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/CircleFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/CircleFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedListV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->j:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->e:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfoEncrypt;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedListV2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedListV2;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->k:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->l:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->m:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->n:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->o:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->o:J

    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->p:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->p:I

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->q:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->q:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->r:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->r:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->s:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->s:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->t:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->t:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->u:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->u:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->v:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->v:J

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->w:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->w:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->o:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->p:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->q:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->r:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->s:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->t:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->u:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->v:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedListV2;->w:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
