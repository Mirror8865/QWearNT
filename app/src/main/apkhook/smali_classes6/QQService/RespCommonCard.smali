.class public final LQQService/RespCommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:LQQService/CommonCard;

.field public static d:[B

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
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

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:LQQService/RespHead;

.field public i:LQQService/CommonCard;

.field public j:[B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/Visitor;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:B

.field public q:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespCommonCard;->h:LQQService/RespHead;

    iput-object v0, p0, LQQService/RespCommonCard;->i:LQQService/CommonCard;

    iput-object v0, p0, LQQService/RespCommonCard;->j:[B

    iput-object v0, p0, LQQService/RespCommonCard;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LQQService/RespCommonCard;->l:I

    iput-object v0, p0, LQQService/RespCommonCard;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->n:Ljava/util/ArrayList;

    iput v1, p0, LQQService/RespCommonCard;->o:I

    iput-byte v1, p0, LQQService/RespCommonCard;->p:B

    iput-byte v1, p0, LQQService/RespCommonCard;->q:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LQQService/RespCommonCard;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespCommonCard;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespCommonCard;->h:LQQService/RespHead;

    sget-object v0, LQQService/RespCommonCard;->c:LQQService/CommonCard;

    if-nez v0, :cond_1

    new-instance v0, LQQService/CommonCard;

    invoke-direct {v0}, LQQService/CommonCard;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->c:LQQService/CommonCard;

    :cond_1
    sget-object v0, LQQService/RespCommonCard;->c:LQQService/CommonCard;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/CommonCard;

    iput-object v0, p0, LQQService/RespCommonCard;->i:LQQService/CommonCard;

    sget-object v0, LQQService/RespCommonCard;->d:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, LQQService/RespCommonCard;->d:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, LQQService/RespCommonCard;->d:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/RespCommonCard;->j:[B

    sget-object v0, LQQService/RespCommonCard;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->e:Ljava/util/ArrayList;

    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sget-object v2, LQQService/RespCommonCard;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LQQService/RespCommonCard;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->k:Ljava/util/ArrayList;

    iget v0, p0, LQQService/RespCommonCard;->l:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespCommonCard;->l:I

    sget-object v0, LQQService/RespCommonCard;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->f:Ljava/util/ArrayList;

    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    sget-object v2, LQQService/RespCommonCard;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LQQService/RespCommonCard;->f:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->m:Ljava/util/ArrayList;

    sget-object v0, LQQService/RespCommonCard;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->g:Ljava/util/ArrayList;

    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    sget-object v2, LQQService/RespCommonCard;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LQQService/RespCommonCard;->g:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->n:Ljava/util/ArrayList;

    iget v0, p0, LQQService/RespCommonCard;->o:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespCommonCard;->o:I

    iget-byte v0, p0, LQQService/RespCommonCard;->p:B

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespCommonCard;->p:B

    iget-byte v0, p0, LQQService/RespCommonCard;->q:B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/RespCommonCard;->q:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/RespCommonCard;->h:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespCommonCard;->i:LQQService/CommonCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/RespCommonCard;->j:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQQService/RespCommonCard;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, LQQService/RespCommonCard;->l:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespCommonCard;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LQQService/RespCommonCard;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget v0, p0, LQQService/RespCommonCard;->o:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/RespCommonCard;->p:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/RespCommonCard;->q:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
