.class public final Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->c:Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    iput p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->d:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->b:Ljava/lang/String;

    const-string v2, "mmapKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->c:Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    invoke-interface {v1}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->mmapID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mmapId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "priority"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVMemoryCache$postItemEvictFailedReport$1;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prioritySize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0
.end method
