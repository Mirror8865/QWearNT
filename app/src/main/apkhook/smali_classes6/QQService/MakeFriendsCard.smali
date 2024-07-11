.class public final LQQService/MakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/Intro;

.field public static c:[B

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B


# instance fields
.field public f:Ljava/lang/String;

.field public g:S

.field public h:S

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LQQService/Intro;

.field public l:I

.field public m:[B

.field public n:B

.field public o:J

.field public p:J

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:[B

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQQService/MakeFriendsCard;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, LQQService/MakeFriendsCard;->g:S

    iput-short v1, p0, LQQService/MakeFriendsCard;->h:S

    iput v1, p0, LQQService/MakeFriendsCard;->i:I

    iput-object v0, p0, LQQService/MakeFriendsCard;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/MakeFriendsCard;->k:LQQService/Intro;

    iput v1, p0, LQQService/MakeFriendsCard;->l:I

    iput-object v0, p0, LQQService/MakeFriendsCard;->m:[B

    iput-byte v1, p0, LQQService/MakeFriendsCard;->n:B

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/MakeFriendsCard;->o:J

    iput-wide v2, p0, LQQService/MakeFriendsCard;->p:J

    iput-object v0, p0, LQQService/MakeFriendsCard;->q:Ljava/util/ArrayList;

    sget-object v4, LQQService/UserIdentityType;->c:LQQService/UserIdentityType;

    .line 1
    iget v4, v4, LQQService/UserIdentityType;->d:I

    .line 2
    iput v4, p0, LQQService/MakeFriendsCard;->r:I

    iput-object v0, p0, LQQService/MakeFriendsCard;->s:[B

    iput v1, p0, LQQService/MakeFriendsCard;->t:I

    iput-wide v2, p0, LQQService/MakeFriendsCard;->u:J

    iput v1, p0, LQQService/MakeFriendsCard;->v:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/MakeFriendsCard;->f:Ljava/lang/String;

    iget-short v2, p0, LQQService/MakeFriendsCard;->g:S

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    iput-short v2, p0, LQQService/MakeFriendsCard;->g:S

    iget-short v2, p0, LQQService/MakeFriendsCard;->h:S

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v2

    iput-short v2, p0, LQQService/MakeFriendsCard;->h:S

    iget v2, p0, LQQService/MakeFriendsCard;->i:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/MakeFriendsCard;->i:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQQService/MakeFriendsCard;->j:Ljava/lang/String;

    sget-object v2, LQQService/MakeFriendsCard;->b:LQQService/Intro;

    if-nez v2, :cond_0

    new-instance v2, LQQService/Intro;

    invoke-direct {v2}, LQQService/Intro;-><init>()V

    sput-object v2, LQQService/MakeFriendsCard;->b:LQQService/Intro;

    :cond_0
    sget-object v2, LQQService/MakeFriendsCard;->b:LQQService/Intro;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LQQService/Intro;

    iput-object v2, p0, LQQService/MakeFriendsCard;->k:LQQService/Intro;

    iget v2, p0, LQQService/MakeFriendsCard;->l:I

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/MakeFriendsCard;->l:I

    sget-object v2, LQQService/MakeFriendsCard;->c:[B

    if-nez v2, :cond_1

    new-array v2, v1, [B

    sput-object v2, LQQService/MakeFriendsCard;->c:[B

    aput-byte v0, v2, v0

    :cond_1
    sget-object v2, LQQService/MakeFriendsCard;->c:[B

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v2

    iput-object v2, p0, LQQService/MakeFriendsCard;->m:[B

    iget-byte v2, p0, LQQService/MakeFriendsCard;->n:B

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v2

    iput-byte v2, p0, LQQService/MakeFriendsCard;->n:B

    iget-wide v2, p0, LQQService/MakeFriendsCard;->o:J

    const/16 v4, 0x9

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/MakeFriendsCard;->o:J

    iget-wide v2, p0, LQQService/MakeFriendsCard;->p:J

    const/16 v4, 0xa

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/MakeFriendsCard;->p:J

    sget-object v2, LQQService/MakeFriendsCard;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LQQService/MakeFriendsCard;->d:Ljava/util/ArrayList;

    new-instance v2, LQQService/TagInfo;

    invoke-direct {v2}, LQQService/TagInfo;-><init>()V

    sget-object v3, LQQService/MakeFriendsCard;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LQQService/MakeFriendsCard;->d:Ljava/util/ArrayList;

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LQQService/MakeFriendsCard;->q:Ljava/util/ArrayList;

    iget v2, p0, LQQService/MakeFriendsCard;->r:I

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LQQService/MakeFriendsCard;->r:I

    sget-object v2, LQQService/MakeFriendsCard;->e:[B

    if-nez v2, :cond_3

    new-array v1, v1, [B

    sput-object v1, LQQService/MakeFriendsCard;->e:[B

    aput-byte v0, v1, v0

    :cond_3
    sget-object v1, LQQService/MakeFriendsCard;->e:[B

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LQQService/MakeFriendsCard;->s:[B

    iget v1, p0, LQQService/MakeFriendsCard;->t:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LQQService/MakeFriendsCard;->t:I

    iget-wide v1, p0, LQQService/MakeFriendsCard;->u:J

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LQQService/MakeFriendsCard;->u:J

    iget v1, p0, LQQService/MakeFriendsCard;->v:I

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/MakeFriendsCard;->v:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/MakeFriendsCard;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LQQService/MakeFriendsCard;->g:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LQQService/MakeFriendsCard;->h:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/MakeFriendsCard;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/MakeFriendsCard;->j:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQService/MakeFriendsCard;->k:LQQService/Intro;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/MakeFriendsCard;->l:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/MakeFriendsCard;->m:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, LQQService/MakeFriendsCard;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LQQService/MakeFriendsCard;->o:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/MakeFriendsCard;->p:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/MakeFriendsCard;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LQQService/MakeFriendsCard;->r:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/MakeFriendsCard;->s:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LQQService/MakeFriendsCard;->t:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LQQService/MakeFriendsCard;->u:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/MakeFriendsCard;->v:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
