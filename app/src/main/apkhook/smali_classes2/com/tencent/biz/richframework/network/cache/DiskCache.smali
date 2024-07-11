.class public Lcom/tencent/biz/richframework/network/cache/DiskCache;
.super Lcom/tencent/biz/richframework/network/cache/LruCache;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/richframework/network/cache/LruCache;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Get cache tag[Disk]: cache"

    aput-object v3, v1, v2

    const-string v2, "DiskCache"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "protocal_cache"

    return-object v0
.end method
