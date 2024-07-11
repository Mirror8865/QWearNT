.class public final LConfigPush/FileStoragePushFSSvcList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static g:LConfigPush/BigDataChannel;

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static j:LConfigPush/FmtIPInfo;

.field public static k:LConfigPush/DomainIpChannel;

.field public static l:[B


# instance fields
.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:LConfigPush/BigDataChannel;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:LConfigPush/FmtIPInfo;

.field public v:LConfigPush/DomainIpChannel;

.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->m:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->o:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->p:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->q:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->s:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->t:Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->u:LConfigPush/FmtIPInfo;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->w:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->b:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->m:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->c:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->n:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->d:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->o:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->e:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->p:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->f:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->q:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->g:LConfigPush/BigDataChannel;

    if-nez v0, :cond_5

    new-instance v0, LConfigPush/BigDataChannel;

    invoke-direct {v0}, LConfigPush/BigDataChannel;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->g:LConfigPush/BigDataChannel;

    :cond_5
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->g:LConfigPush/BigDataChannel;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->h:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->s:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->i:Ljava/util/ArrayList;

    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    sget-object v3, LConfigPush/FileStoragePushFSSvcList;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->i:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->t:Ljava/util/ArrayList;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->j:LConfigPush/FmtIPInfo;

    if-nez v0, :cond_8

    new-instance v0, LConfigPush/FmtIPInfo;

    invoke-direct {v0}, LConfigPush/FmtIPInfo;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->j:LConfigPush/FmtIPInfo;

    :cond_8
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->j:LConfigPush/FmtIPInfo;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/FmtIPInfo;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->u:LConfigPush/FmtIPInfo;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->k:LConfigPush/DomainIpChannel;

    if-nez v0, :cond_9

    new-instance v0, LConfigPush/DomainIpChannel;

    invoke-direct {v0}, LConfigPush/DomainIpChannel;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->k:LConfigPush/DomainIpChannel;

    :cond_9
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->k:LConfigPush/DomainIpChannel;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->l:[B

    if-nez v0, :cond_a

    new-array v0, v2, [B

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->l:[B

    aput-byte v1, v0, v1

    :cond_a
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->l:[B

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LConfigPush/FileStoragePushFSSvcList;->w:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_5
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->u:LConfigPush/FmtIPInfo;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_7
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->w:[B

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_8
    return-void
.end method
