.class public final Lcom/tencent/cache/core/manager/api/CacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/cache/core/manager/api/CacheManager;",
        "",
        "Lcom/tencent/cache/core/manager/api/CacheConfig;",
        "a",
        "Lcom/tencent/cache/core/manager/api/CacheConfig;",
        "getConfig",
        "()Lcom/tencent/cache/core/manager/api/CacheConfig;",
        "setConfig",
        "(Lcom/tencent/cache/core/manager/api/CacheConfig;)V",
        "config",
        "<init>",
        "()V",
        "Library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cache/core/manager/api/CacheConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/cache/core/manager/api/CacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/manager/api/CacheManager;

    invoke-direct {v0}, Lcom/tencent/cache/core/manager/api/CacheManager;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    new-instance v0, Lcom/tencent/cache/core/manager/api/CacheConfig;

    invoke-direct {v0}, Lcom/tencent/cache/core/manager/api/CacheConfig;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
