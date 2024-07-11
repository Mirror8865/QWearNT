.class public final LQQService/RespMakeFriendsCard;
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

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:LQQService/RespHead;

.field public h:LQQService/MakeFriendsCard;

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:B

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->g:LQQService/RespHead;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->h:LQQService/MakeFriendsCard;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/RespMakeFriendsCard;->i:J

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LQQService/RespMakeFriendsCard;->k:I

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->m:Ljava/util/ArrayList;

    iput v1, p0, LQQService/RespMakeFriendsCard;->n:I

    iput-byte v1, p0, LQQService/RespMakeFriendsCard;->o:B

    iput-byte v1, p0, LQQService/RespMakeFriendsCard;->p:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LQQService/RespMakeFriendsCard;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespMakeFriendsCard;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->g:LQQService/RespHead;

    sget-object v0, LQQService/RespMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    if-nez v0, :cond_1

    new-instance v0, LQQService/MakeFriendsCard;

    invoke-direct {v0}, LQQService/MakeFriendsCard;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    :cond_1
    sget-object v0, LQQService/RespMakeFriendsCard;->c:LQQService/MakeFriendsCard;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/MakeFriendsCard;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->h:LQQService/MakeFriendsCard;

    iget-wide v3, p0, LQQService/RespMakeFriendsCard;->i:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/RespMakeFriendsCard;->i:J

    sget-object v0, LQQService/RespMakeFriendsCard;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->d:Ljava/util/ArrayList;

    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sget-object v2, LQQService/RespMakeFriendsCard;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LQQService/RespMakeFriendsCard;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->j:Ljava/util/ArrayList;

    iget v0, p0, LQQService/RespMakeFriendsCard;->k:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespMakeFriendsCard;->k:I

    sget-object v0, LQQService/RespMakeFriendsCard;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->e:Ljava/util/ArrayList;

    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    sget-object v2, LQQService/RespMakeFriendsCard;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LQQService/RespMakeFriendsCard;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->l:Ljava/util/ArrayList;

    sget-object v0, LQQService/RespMakeFriendsCard;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->f:Ljava/util/ArrayList;

    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    sget-object v2, LQQService/RespMakeFriendsCard;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LQQService/RespMakeFriendsCard;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->m:Ljava/util/ArrayList;

    iget v0, p0, LQQService/RespMakeFriendsCard;->n:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespMakeFriendsCard;->n:I

    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->o:B

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespMakeFriendsCard;->o:B

    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->p:B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/RespMakeFriendsCard;->p:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/RespMakeFriendsCard;->g:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespMakeFriendsCard;->h:LQQService/MakeFriendsCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQQService/RespMakeFriendsCard;->i:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/RespMakeFriendsCard;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LQQService/RespMakeFriendsCard;->k:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespMakeFriendsCard;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget v0, p0, LQQService/RespMakeFriendsCard;->n:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->o:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->p:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
