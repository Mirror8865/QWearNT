.class public final Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_notifyIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_notifyProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public notifyIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public notifyProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyIds:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyIds:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyIds:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyProperties:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyProperties:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyProperties:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->cache_notifyProperties:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    return-void
.end method
