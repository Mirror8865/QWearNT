.class public final LQQService/RespHYMakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:LQQService/MakeFriendsCard;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LQQService/RespHead;

.field public f:LQQService/MakeFriendsCard;

.field public g:B

.field public h:B

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:B

.field public r:B

.field public s:B

.field public t:B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->e:LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->f:LQQService/MakeFriendsCard;

    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->g:B

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->h:B

    iput v1, p0, LQQService/RespHYMakeFriendsCard;->i:I

    const-string v2, ""

    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->j:Ljava/lang/String;

    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->k:Ljava/lang/String;

    const v3, 0x35a4e900

    iput v3, p0, LQQService/RespHYMakeFriendsCard;->l:I

    iput v3, p0, LQQService/RespHYMakeFriendsCard;->m:I

    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->n:Ljava/lang/String;

    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->o:Ljava/lang/String;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->p:Ljava/util/ArrayList;

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->q:B

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->r:B

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->s:B

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->t:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LQQService/RespHYMakeFriendsCard;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespHYMakeFriendsCard;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->e:LQQService/RespHead;

    sget-object v0, LQQService/RespHYMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    if-nez v0, :cond_1

    new-instance v0, LQQService/MakeFriendsCard;

    invoke-direct {v0}, LQQService/MakeFriendsCard;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    :cond_1
    sget-object v0, LQQService/RespHYMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/MakeFriendsCard;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->f:LQQService/MakeFriendsCard;

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->g:B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->g:B

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->h:B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->h:B

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->i:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->i:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->j:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->k:Ljava/lang/String;

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->l:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->l:I

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->m:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->m:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->n:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->o:Ljava/lang/String;

    sget-object v0, LQQService/RespHYMakeFriendsCard;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->d:Ljava/util/ArrayList;

    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sget-object v2, LQQService/RespHYMakeFriendsCard;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LQQService/RespHYMakeFriendsCard;->d:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->p:Ljava/util/ArrayList;

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->q:B

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->q:B

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->r:B

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->r:B

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->s:B

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->s:B

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->t:B

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/RespHYMakeFriendsCard;->t:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->e:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->f:LQQService/MakeFriendsCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->g:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->h:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->l:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/RespHYMakeFriendsCard;->m:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->q:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->r:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->s:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->t:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
