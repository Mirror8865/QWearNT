.class public final Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[B

.field public static e:[B


# instance fields
.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B

.field public o:B

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:B

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:[B

.field public v:[B

.field public w:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v2, v1, [B

    sput-object v2, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->d:[B

    aput-byte v0, v2, v0

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->e:[B

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->g:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->j:B

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->k:B

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->l:B

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->m:B

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->n:B

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->o:B

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->r:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->s:B

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->u:[B

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->v:[B

    iput-byte v2, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->w:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->f:J

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->g:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->i:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->j:B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->k:B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->l:B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->m:B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->n:B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->o:B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->p:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->r:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->s:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->s:B

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->c:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->t:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->d:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->u:[B

    sget-object v0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->e:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->v:[B

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->w:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->w:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->s:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->u:[B

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->v:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-byte v0, p0, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->w:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
