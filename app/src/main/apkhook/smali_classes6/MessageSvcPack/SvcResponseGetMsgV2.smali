.class public final LMessageSvcPack/SvcResponseGetMsgV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/AccostMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[B

.field public static e:[B

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/UinPairMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:J

.field public h:B

.field public i:Ljava/lang/String;

.field public j:I

.field public k:B

.field public l:S

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/AccostMsg;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B

.field public p:I

.field public q:[B

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMessageSvcPack/UinPairMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->g:J

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->h:B

    const-string v1, ""

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->i:Ljava/lang/String;

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->j:I

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->k:B

    iput-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->l:S

    const/4 v1, 0x0

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->m:Ljava/util/ArrayList;

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->n:Ljava/util/ArrayList;

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->o:[B

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->p:I

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->q:[B

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->r:I

    iput-object v1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->g:J

    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->h:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->h:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->i:Ljava/lang/String;

    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->j:I

    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->k:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->k:B

    iget-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->l:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->l:S

    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->b:Ljava/util/ArrayList;

    new-instance v0, LMessageSvcPack/SvcGetMsgInfo;

    invoke-direct {v0}, LMessageSvcPack/SvcGetMsgInfo;-><init>()V

    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->m:Ljava/util/ArrayList;

    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->c:Ljava/util/ArrayList;

    new-instance v0, LMessageSvcPack/AccostMsg;

    invoke-direct {v0}, LMessageSvcPack/AccostMsg;-><init>()V

    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->n:Ljava/util/ArrayList;

    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->d:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->o:[B

    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->p:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->p:I

    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->e:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->q:[B

    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->r:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->r:I

    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->f:Ljava/util/ArrayList;

    new-instance v0, LMessageSvcPack/UinPairMsg;

    invoke-direct {v0}, LMessageSvcPack/UinPairMsg;-><init>()V

    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->f:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->h:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->k:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->l:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->m:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->n:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->o:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->p:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->q:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->r:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
