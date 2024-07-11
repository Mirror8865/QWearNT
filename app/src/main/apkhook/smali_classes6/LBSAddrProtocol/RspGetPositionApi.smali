.class public final LLBSAddrProtocol/RspGetPositionApi;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LLBSAddrProtocol/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLBSAddrProtocol/Cell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LLBSAddrProtocol/GPS;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLBSAddrProtocol/Cell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->e:LLBSAddrProtocol/GPS;

    const/4 v1, -0x1

    iput v1, p0, LLBSAddrProtocol/RspGetPositionApi;->f:I

    const-string v1, ""

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->g:Ljava/lang/String;

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->h:Ljava/lang/String;

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->i:Ljava/lang/String;

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->j:Ljava/lang/String;

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->k:Ljava/lang/String;

    iput-object v1, p0, LLBSAddrProtocol/RspGetPositionApi;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LLBSAddrProtocol/RspGetPositionApi;->m:I

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->b:LLBSAddrProtocol/GPS;

    if-nez v0, :cond_0

    new-instance v0, LLBSAddrProtocol/GPS;

    invoke-direct {v0}, LLBSAddrProtocol/GPS;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->b:LLBSAddrProtocol/GPS;

    :cond_0
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->b:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/GPS;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->e:LLBSAddrProtocol/GPS;

    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->f:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->i:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->j:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->k:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->l:Ljava/lang/String;

    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->m:I

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspGetPositionApi;->m:I

    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->c:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, LLBSAddrProtocol/RspGetPositionApi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->c:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->n:Ljava/util/ArrayList;

    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPositionApi;->d:Ljava/util/ArrayList;

    new-instance v0, LLBSAddrProtocol/Cell;

    invoke-direct {v0}, LLBSAddrProtocol/Cell;-><init>()V

    sget-object v2, LLBSAddrProtocol/RspGetPositionApi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LLBSAddrProtocol/RspGetPositionApi;->d:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LLBSAddrProtocol/RspGetPositionApi;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->e:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LLBSAddrProtocol/RspGetPositionApi;->m:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LLBSAddrProtocol/RspGetPositionApi;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
