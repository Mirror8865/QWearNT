.class public final LSecurityAccountServer/ResponeQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public e:J

.field public f:J

.field public g:[B

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->c:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->d:Ljava/util/ArrayList;

    new-instance v0, LSecurityAccountServer/MobileContactsNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsNotFriendInfo;-><init>()V

    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->e:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->f:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->g:[B

    const/4 v3, 0x0

    iput v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->h:I

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->i:Ljava/util/ArrayList;

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->j:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->k:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->l:Ljava/lang/String;

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->m:Ljava/lang/String;

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->n:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->o:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->p:J

    iput-wide v4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->q:J

    iput v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->r:I

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->s:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->t:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->u:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->v:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->w:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->x:J

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->y:J

    iput-boolean v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->z:Z

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->A:J

    iput-boolean v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->B:Z

    iput-boolean v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->C:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->e:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->f:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->f:J

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->g:[B

    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->h:I

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->i:Ljava/util/ArrayList;

    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->j:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->k:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->l:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->m:Ljava/lang/String;

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->n:J

    const/16 v4, 0x9

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->n:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->o:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->o:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->p:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->p:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->q:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->q:J

    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->r:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->r:I

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->s:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->s:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->t:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->t:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->u:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->u:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->v:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->v:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->w:J

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->w:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->x:J

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->x:J

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->y:J

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->y:J

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->z:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->z:Z

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->A:J

    const/16 v3, 0x16

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->A:J

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->B:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->B:Z

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->C:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->C:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->j:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->n:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->o:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->p:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->q:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->r:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->s:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->t:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->u:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->v:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->w:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->x:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->y:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->z:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->A:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->B:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->C:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
