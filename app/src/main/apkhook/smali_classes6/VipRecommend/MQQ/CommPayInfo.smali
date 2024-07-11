.class public final LVipRecommend/MQQ/CommPayInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LVipRecommend/MQQ/PayParam;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LVipRecommend/MQQ/RecParam;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LVipRecommend/MQQ/PayParam;",
            ">;"
        }
    .end annotation
.end field

.field public e:LVipRecommend/MQQ/RecParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->d:Ljava/util/ArrayList;

    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->e:LVipRecommend/MQQ/RecParam;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LVipRecommend/MQQ/CommPayInfo;->b:Ljava/util/ArrayList;

    new-instance v0, LVipRecommend/MQQ/PayParam;

    invoke-direct {v0}, LVipRecommend/MQQ/PayParam;-><init>()V

    sget-object v1, LVipRecommend/MQQ/CommPayInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->d:Ljava/util/ArrayList;

    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->c:LVipRecommend/MQQ/RecParam;

    if-nez v0, :cond_1

    new-instance v0, LVipRecommend/MQQ/RecParam;

    invoke-direct {v0}, LVipRecommend/MQQ/RecParam;-><init>()V

    sput-object v0, LVipRecommend/MQQ/CommPayInfo;->c:LVipRecommend/MQQ/RecParam;

    :cond_1
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->c:LVipRecommend/MQQ/RecParam;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LVipRecommend/MQQ/RecParam;

    iput-object p1, p0, LVipRecommend/MQQ/CommPayInfo;->e:LVipRecommend/MQQ/RecParam;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->e:LVipRecommend/MQQ/RecParam;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
