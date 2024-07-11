.class public final Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vIplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public uService_type:I

.field public vIplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;-><init>()V

    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
