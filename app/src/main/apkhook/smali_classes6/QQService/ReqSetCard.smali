.class public final LQQService/ReqSetCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/ReqHead;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[B

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[B


# instance fields
.field public h:LQQService/ReqHead;

.field public i:I

.field public j:B

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:[B

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqSetCard;->h:LQQService/ReqHead;

    sget-object v1, LQQService/CARDSETTYPE;->c:LQQService/CARDSETTYPE;

    .line 1
    iget v1, v1, LQQService/CARDSETTYPE;->d:I

    .line 2
    iput v1, p0, LQQService/ReqSetCard;->i:I

    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/ReqSetCard;->j:B

    iput-object v0, p0, LQQService/ReqSetCard;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->l:[B

    iput-object v0, p0, LQQService/ReqSetCard;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->o:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LQQService/ReqSetCard;->b:LQQService/ReqHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->b:LQQService/ReqHead;

    :cond_0
    sget-object v0, LQQService/ReqSetCard;->b:LQQService/ReqHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqSetCard;->h:LQQService/ReqHead;

    iget v0, p0, LQQService/ReqSetCard;->i:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqSetCard;->i:I

    iget-byte v0, p0, LQQService/ReqSetCard;->j:B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqSetCard;->j:B

    sget-object v0, LQQService/ReqSetCard;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->c:Ljava/util/ArrayList;

    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    sget-object v3, LQQService/ReqSetCard;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LQQService/ReqSetCard;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->k:Ljava/util/ArrayList;

    sget-object v0, LQQService/ReqSetCard;->d:[B

    if-nez v0, :cond_2

    new-array v0, v2, [B

    sput-object v0, LQQService/ReqSetCard;->d:[B

    aput-byte v1, v0, v1

    :cond_2
    sget-object v0, LQQService/ReqSetCard;->d:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/ReqSetCard;->l:[B

    sget-object v0, LQQService/ReqSetCard;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->e:Ljava/util/ArrayList;

    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    sget-object v3, LQQService/ReqSetCard;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LQQService/ReqSetCard;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->m:Ljava/util/ArrayList;

    sget-object v0, LQQService/ReqSetCard;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->f:Ljava/util/ArrayList;

    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    sget-object v3, LQQService/ReqSetCard;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LQQService/ReqSetCard;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->n:Ljava/util/ArrayList;

    sget-object v0, LQQService/ReqSetCard;->g:[B

    if-nez v0, :cond_5

    new-array v0, v2, [B

    sput-object v0, LQQService/ReqSetCard;->g:[B

    aput-byte v1, v0, v1

    :cond_5
    sget-object v0, LQQService/ReqSetCard;->g:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/ReqSetCard;->o:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/ReqSetCard;->h:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/ReqSetCard;->i:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/ReqSetCard;->j:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/ReqSetCard;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LQQService/ReqSetCard;->l:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LQQService/ReqSetCard;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LQQService/ReqSetCard;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, LQQService/ReqSetCard;->o:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    return-void
.end method
