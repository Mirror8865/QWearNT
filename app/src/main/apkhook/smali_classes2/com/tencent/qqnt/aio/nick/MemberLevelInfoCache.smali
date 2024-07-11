.class public final Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;,
        Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;,
        Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;",
        "",
        "",
        "e",
        "Lkotlin/Lazy;",
        "getEnabled",
        "()Z",
        "enabled",
        "Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;",
        "d",
        "Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;",
        "infoLruCache",
        "<init>",
        "()V",
        "a",
        "CacheData",
        "Companion",
        "InfoLruCache",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->a:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;

    sget-object v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion$mmkv$2;->b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion$instance$2;->b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->d:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;

    sget-object v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$enabled$2;->b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$enabled$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->e:Lkotlin/Lazy;

    .line 1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/k/b/f/a;

    invoke-direct {v0, p0}, Ld/c/k/b/f/a;-><init>(Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-void
.end method
