.class public final LNearbyPubAcct/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNearbyPubAcct/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:LNearbyPubAcct/Attr;


# instance fields
.field public f:LNearbyPubAcct/GPS;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNearbyPubAcct/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public i:LNearbyPubAcct/Attr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->f:LNearbyPubAcct/GPS;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->i:LNearbyPubAcct/Attr;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNearbyPubAcct/LBSInfo;->b:LNearbyPubAcct/GPS;

    if-nez v0, :cond_0

    new-instance v0, LNearbyPubAcct/GPS;

    invoke-direct {v0}, LNearbyPubAcct/GPS;-><init>()V

    sput-object v0, LNearbyPubAcct/LBSInfo;->b:LNearbyPubAcct/GPS;

    :cond_0
    sget-object v0, LNearbyPubAcct/LBSInfo;->b:LNearbyPubAcct/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyPubAcct/GPS;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->f:LNearbyPubAcct/GPS;

    sget-object v0, LNearbyPubAcct/LBSInfo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyPubAcct/LBSInfo;->c:Ljava/util/ArrayList;

    new-instance v0, LNearbyPubAcct/Wifi;

    invoke-direct {v0}, LNearbyPubAcct/Wifi;-><init>()V

    sget-object v2, LNearbyPubAcct/LBSInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNearbyPubAcct/LBSInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->g:Ljava/util/ArrayList;

    sget-object v0, LNearbyPubAcct/LBSInfo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyPubAcct/LBSInfo;->d:Ljava/util/ArrayList;

    new-instance v0, LNearbyPubAcct/Cell;

    invoke-direct {v0}, LNearbyPubAcct/Cell;-><init>()V

    sget-object v2, LNearbyPubAcct/LBSInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LNearbyPubAcct/LBSInfo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyPubAcct/LBSInfo;->h:Ljava/util/ArrayList;

    sget-object v0, LNearbyPubAcct/LBSInfo;->e:LNearbyPubAcct/Attr;

    if-nez v0, :cond_3

    new-instance v0, LNearbyPubAcct/Attr;

    invoke-direct {v0}, LNearbyPubAcct/Attr;-><init>()V

    sput-object v0, LNearbyPubAcct/LBSInfo;->e:LNearbyPubAcct/Attr;

    :cond_3
    sget-object v0, LNearbyPubAcct/LBSInfo;->e:LNearbyPubAcct/Attr;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNearbyPubAcct/Attr;

    iput-object p1, p0, LNearbyPubAcct/LBSInfo;->i:LNearbyPubAcct/Attr;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNearbyPubAcct/LBSInfo;->f:LNearbyPubAcct/GPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LNearbyPubAcct/LBSInfo;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LNearbyPubAcct/LBSInfo;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LNearbyPubAcct/LBSInfo;->i:LNearbyPubAcct/Attr;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    return-void
.end method
