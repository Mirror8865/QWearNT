.class public final Lcom/tencent/beacon/pack/RequestPackageV2;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static cache_common:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/EventRecordV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appVersion:Ljava/lang/String;

.field public common:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/EventRecordV2;",
            ">;"
        }
    .end annotation
.end field

.field public mainAppKey:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public platformId:I

.field public reserved:Ljava/lang/String;

.field public sdkId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/tencent/beacon/pack/RequestPackageV2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/pack/RequestPackageV2;->cache_events:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/beacon/pack/EventRecordV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/EventRecordV2;-><init>()V

    sget-object v1, Lcom/tencent/beacon/pack/RequestPackageV2;->cache_events:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/pack/RequestPackageV2;->cache_common:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 4

    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    sget-object v0, Lcom/tencent/beacon/pack/RequestPackageV2;->cache_events:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/beacon/pack/RequestPackageV2;->cache_common:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RequestPackageV2{platformId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", appVersion=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    const-string v3, ", sdkVersion=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const-string v3, ", packageName=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    const-string v3, ", osVersion=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    const-string v3, ", reserved=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    const-string v3, ", sdkId=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    const-string/jumbo v3, "} "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    iget v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
