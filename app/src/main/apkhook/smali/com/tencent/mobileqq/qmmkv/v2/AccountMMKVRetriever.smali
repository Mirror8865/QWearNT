.class public final Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;",
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;",
        "",
        "mmapId",
        "",
        "mode",
        "",
        "withAccount",
        "Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "c",
        "(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;",
        "Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;",
        "cache",
        "b",
        "Z",
        "withoutAccount",
        "<init>",
        "(ZLcom/tencent/mobileqq/qmmkv/v2/MemoryCache;)V",
        "library_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;


# direct methods
.method public constructor <init>(ZLcom/tencent/mobileqq/qmmkv/v2/MemoryCache;)V
    .locals 1
    .param p2    # Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;->b:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;->c:Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "mmapId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;->c:Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p3, p1, v0}, Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;->c:Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;

    invoke-interface {v0, p1, p3, p2}, Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object p1

    return-object p1
.end method
