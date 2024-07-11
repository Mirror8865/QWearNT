.class public final LQQService/CommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B


# instance fields
.field public d:Ljava/lang/String;

.field public e:S

.field public f:S

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:B

.field public m:J

.field public n:J

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:[B

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQService/CommonCard;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, LQQService/CommonCard;->e:S

    iput-short v1, p0, LQQService/CommonCard;->f:S

    iput v1, p0, LQQService/CommonCard;->g:I

    iput-object v0, p0, LQQService/CommonCard;->h:Ljava/lang/String;

    iput-object v0, p0, LQQService/CommonCard;->i:Ljava/lang/String;

    iput-object v0, p0, LQQService/CommonCard;->j:Ljava/lang/String;

    iput v1, p0, LQQService/CommonCard;->k:I

    iput-byte v1, p0, LQQService/CommonCard;->l:B

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/CommonCard;->m:J

    iput-wide v2, p0, LQQService/CommonCard;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/CommonCard;->o:Ljava/util/ArrayList;

    sget-object v4, LQQService/UserIdentityType;->c:LQQService/UserIdentityType;

    .line 1
    iget v4, v4, LQQService/UserIdentityType;->d:I

    .line 2
    iput v4, p0, LQQService/CommonCard;->p:I

    iput-object v0, p0, LQQService/CommonCard;->q:[B

    iput v1, p0, LQQService/CommonCard;->r:I

    iput-wide v2, p0, LQQService/CommonCard;->s:J

    iput v1, p0, LQQService/CommonCard;->t:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/CommonCard;->d:Ljava/lang/String;

    iget-short v2, p0, LQQService/CommonCard;->e:S

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    iput-short v2, p0, LQQService/CommonCard;->e:S

    iget-short v2, p0, LQQService/CommonCard;->f:S

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    iput-short v2, p0, LQQService/CommonCard;->f:S

    iget v2, p0, LQQService/CommonCard;->g:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/CommonCard;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/CommonCard;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/CommonCard;->i:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/CommonCard;->j:Ljava/lang/String;

    iget v2, p0, LQQService/CommonCard;->k:I

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/CommonCard;->k:I

    iget-byte v2, p0, LQQService/CommonCard;->l:B

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v2

    iput-byte v2, p0, LQQService/CommonCard;->l:B

    iget-wide v2, p0, LQQService/CommonCard;->m:J

    const/16 v4, 0x9

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/CommonCard;->m:J

    iget-wide v2, p0, LQQService/CommonCard;->n:J

    const/16 v4, 0xa

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/CommonCard;->n:J

    sget-object v2, LQQService/CommonCard;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LQQService/CommonCard;->b:Ljava/util/ArrayList;

    new-instance v2, LQQService/TagInfo;

    invoke-direct {v2}, LQQService/TagInfo;-><init>()V

    sget-object v3, LQQService/CommonCard;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LQQService/CommonCard;->b:Ljava/util/ArrayList;

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LQQService/CommonCard;->o:Ljava/util/ArrayList;

    iget v2, p0, LQQService/CommonCard;->p:I

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/CommonCard;->p:I

    sget-object v2, LQQService/CommonCard;->c:[B

    if-nez v2, :cond_1

    new-array v1, v1, [B

    sput-object v1, LQQService/CommonCard;->c:[B

    aput-byte v0, v1, v0

    :cond_1
    sget-object v1, LQQService/CommonCard;->c:[B

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LQQService/CommonCard;->q:[B

    iget v1, p0, LQQService/CommonCard;->r:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LQQService/CommonCard;->r:I

    iget-wide v1, p0, LQQService/CommonCard;->s:J

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LQQService/CommonCard;->s:J

    iget v1, p0, LQQService/CommonCard;->t:I

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/CommonCard;->t:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/CommonCard;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LQQService/CommonCard;->e:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LQQService/CommonCard;->f:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/CommonCard;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/CommonCard;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQService/CommonCard;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQService/CommonCard;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQService/CommonCard;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/CommonCard;->l:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LQQService/CommonCard;->m:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/CommonCard;->n:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/CommonCard;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LQQService/CommonCard;->p:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/CommonCard;->q:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LQQService/CommonCard;->r:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LQQService/CommonCard;->s:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/CommonCard;->t:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
