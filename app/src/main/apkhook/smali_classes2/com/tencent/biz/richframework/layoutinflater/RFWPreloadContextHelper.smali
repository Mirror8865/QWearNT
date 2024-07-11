.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!R3\u0010\n\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR/\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\r\u0010\tR6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;",
        "",
        "Landroid/util/LruCache;",
        "Ljava/lang/Class;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/view/View;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/util/LruCache;",
        "preloadViewsByClass",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
        "Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;",
        "b",
        "preloadViewsByLayoutId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getPreloadListener",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setPreloadListener",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "preloadListener",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;",
        "getRFInflater",
        "()Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;",
        "setRFInflater",
        "(Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;)V",
        "rFInflater",
        "<init>",
        "()V",
        "Companion",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByLayoutId$2;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByLayoutId$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public final b()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method
