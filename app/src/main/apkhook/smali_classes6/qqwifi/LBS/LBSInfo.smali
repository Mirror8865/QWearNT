.class public final Lqqwifi/LBS/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lqqwifi/LBS/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqqwifi/LBS/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqqwifi/LBS/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lqqwifi/LBS/Attr;


# instance fields
.field public f:Lqqwifi/LBS/GPS;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqqwifi/LBS/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqqwifi/LBS/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqqwifi/LBS/Attr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->f:Lqqwifi/LBS/GPS;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->i:Lqqwifi/LBS/Attr;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lqqwifi/LBS/LBSInfo;->b:Lqqwifi/LBS/GPS;

    if-nez v0, :cond_0

    new-instance v0, Lqqwifi/LBS/GPS;

    invoke-direct {v0}, Lqqwifi/LBS/GPS;-><init>()V

    sput-object v0, Lqqwifi/LBS/LBSInfo;->b:Lqqwifi/LBS/GPS;

    :cond_0
    sget-object v0, Lqqwifi/LBS/LBSInfo;->b:Lqqwifi/LBS/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lqqwifi/LBS/GPS;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->f:Lqqwifi/LBS/GPS;

    sget-object v0, Lqqwifi/LBS/LBSInfo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqqwifi/LBS/LBSInfo;->c:Ljava/util/ArrayList;

    new-instance v0, Lqqwifi/LBS/Wifi;

    invoke-direct {v0}, Lqqwifi/LBS/Wifi;-><init>()V

    sget-object v2, Lqqwifi/LBS/LBSInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lqqwifi/LBS/LBSInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->g:Ljava/util/ArrayList;

    sget-object v0, Lqqwifi/LBS/LBSInfo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqqwifi/LBS/LBSInfo;->d:Ljava/util/ArrayList;

    new-instance v0, Lqqwifi/LBS/Cell;

    invoke-direct {v0}, Lqqwifi/LBS/Cell;-><init>()V

    sget-object v2, Lqqwifi/LBS/LBSInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lqqwifi/LBS/LBSInfo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqqwifi/LBS/LBSInfo;->h:Ljava/util/ArrayList;

    sget-object v0, Lqqwifi/LBS/LBSInfo;->e:Lqqwifi/LBS/Attr;

    if-nez v0, :cond_3

    new-instance v0, Lqqwifi/LBS/Attr;

    invoke-direct {v0}, Lqqwifi/LBS/Attr;-><init>()V

    sput-object v0, Lqqwifi/LBS/LBSInfo;->e:Lqqwifi/LBS/Attr;

    :cond_3
    sget-object v0, Lqqwifi/LBS/LBSInfo;->e:Lqqwifi/LBS/Attr;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lqqwifi/LBS/Attr;

    iput-object p1, p0, Lqqwifi/LBS/LBSInfo;->i:Lqqwifi/LBS/Attr;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lqqwifi/LBS/LBSInfo;->f:Lqqwifi/LBS/GPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, Lqqwifi/LBS/LBSInfo;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, Lqqwifi/LBS/LBSInfo;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lqqwifi/LBS/LBSInfo;->i:Lqqwifi/LBS/Attr;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    return-void
.end method
