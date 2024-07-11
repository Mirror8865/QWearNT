.class public final LNeighborSvc/RespGetSwitches;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/RespHeader;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/Switch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LNeighborSvc/RespHeader;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/Switch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->d:LNeighborSvc/RespHeader;

    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNeighborSvc/RespGetSwitches;->b:LNeighborSvc/RespHeader;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/RespHeader;

    invoke-direct {v0}, LNeighborSvc/RespHeader;-><init>()V

    sput-object v0, LNeighborSvc/RespGetSwitches;->b:LNeighborSvc/RespHeader;

    :cond_0
    sget-object v0, LNeighborSvc/RespGetSwitches;->b:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespHeader;

    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->d:LNeighborSvc/RespHeader;

    sget-object v0, LNeighborSvc/RespGetSwitches;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetSwitches;->c:Ljava/util/ArrayList;

    new-instance v0, LNeighborSvc/Switch;

    invoke-direct {v0}, LNeighborSvc/Switch;-><init>()V

    sget-object v1, LNeighborSvc/RespGetSwitches;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNeighborSvc/RespGetSwitches;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LNeighborSvc/RespGetSwitches;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/RespGetSwitches;->d:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LNeighborSvc/RespGetSwitches;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
