.class public final Lfriendlist/GetLastLoginInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lfriendlist/LastLoginPageInfo;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/LastLoginInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:S

.field public f:Lfriendlist/LastLoginPageInfo;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/LastLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->d:I

    iput-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->e:S

    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/GetLastLoginInfoResp;->f:Lfriendlist/LastLoginPageInfo;

    iput-object v1, p0, Lfriendlist/GetLastLoginInfoResp;->g:Ljava/util/ArrayList;

    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->h:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->d:I

    iget-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->e:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->e:S

    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->b:Lfriendlist/LastLoginPageInfo;

    if-nez v0, :cond_0

    new-instance v0, Lfriendlist/LastLoginPageInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginPageInfo;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoResp;->b:Lfriendlist/LastLoginPageInfo;

    :cond_0
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->b:Lfriendlist/LastLoginPageInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/LastLoginPageInfo;

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->f:Lfriendlist/LastLoginPageInfo;

    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoResp;->c:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/LastLoginInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginInfo;-><init>()V

    sget-object v2, Lfriendlist/GetLastLoginInfoResp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->c:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->g:Ljava/util/ArrayList;

    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lfriendlist/GetLastLoginInfoResp;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->e:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->f:Lfriendlist/LastLoginPageInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
