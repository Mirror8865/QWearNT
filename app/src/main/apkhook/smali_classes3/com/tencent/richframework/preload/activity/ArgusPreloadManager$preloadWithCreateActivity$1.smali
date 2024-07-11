.class public final Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;
.super Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1",
        "Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;",
        "",
        "f",
        "()Ljava/lang/String;",
        "",
        "k",
        "()I",
        "",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
        "i",
        "()Ljava/util/Map;",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;",
        "j",
        "()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;",
        "Ljava/lang/Class;",
        "d",
        "()Ljava/lang/Class;",
        "Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;",
        "c",
        "()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;",
        "Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;",
        "h",
        "()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;",
        "argus-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/route/block/BlockPO;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/block/BlockPO;ILjava/util/Map;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->b:Lcom/tencent/richframework/route/block/BlockPO;

    iput p2, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->c:I

    iput-object p3, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->e:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;->c:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$ExecuteMode;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->e:Ljava/lang/Class;

    const-string v1, "activityClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->b:Lcom/tencent/richframework/route/block/BlockPO;

    invoke-virtual {v0}, Lcom/tencent/richframework/route/block/BlockPO;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;->b:Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask$PreloadMode;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->e:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;

    invoke-virtual {v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;->d()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$preloadWithCreateActivity$1;->c:I

    return v0
.end method
