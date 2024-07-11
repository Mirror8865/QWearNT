.class public final Lcom/tencent/cache/core/manager/api/ReportData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cache/core/manager/api/ReportData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/cache/core/manager/api/ReportData;",
        "",
        "",
        "a",
        "()V",
        "b",
        "",
        "I",
        "imageCacheSize",
        "d",
        "imageCacheTotalSize",
        "e",
        "imageCacheClearSize",
        "f",
        "businessCacheSize",
        "g",
        "businessCacheClearSize",
        "Lcom/tencent/cache/core/manager/api/ClearMode;",
        "h",
        "Lcom/tencent/cache/core/manager/api/ClearMode;",
        "clearMode",
        "c",
        "bitmapPoolSize",
        "<init>",
        "(Lcom/tencent/cache/core/manager/api/ClearMode;)V",
        "Companion",
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
.field public static final a:Lcom/tencent/cache/core/manager/api/ReportData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lcom/tencent/cache/core/manager/api/ClearMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/cache/core/manager/api/ReportData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cache/core/manager/api/ReportData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/cache/core/manager/api/ReportData;->a:Lcom/tencent/cache/core/manager/api/ReportData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cache/core/manager/api/ClearMode;)V
    .locals 1
    .param p1    # Lcom/tencent/cache/core/manager/api/ClearMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clearMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cache/core/manager/api/ReportData;->h:Lcom/tencent/cache/core/manager/api/ClearMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->b:Lcom/tencent/cache/core/bitmap/cache/c;

    invoke-virtual {v1}, Lcom/tencent/cache/core/bitmap/cache/c;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/cache/core/manager/api/ReportData;->b:I

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->c:Lcom/tencent/cache/core/bitmap/pool/e;

    iget v1, v1, Lcom/tencent/cache/core/bitmap/pool/e;->b:I

    iput v1, p0, Lcom/tencent/cache/core/manager/api/ReportData;->c:I

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/store/g;->a()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/cache/core/manager/api/ReportData;->d:I

    sget-object v0, Lcom/tencent/cache/core/manager/store/e;->d:Lcom/tencent/cache/core/manager/store/e;

    invoke-virtual {v0}, Lcom/tencent/cache/core/manager/store/e;->a()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/cache/core/manager/api/ReportData;->f:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/tencent/cache/core/manager/api/ReportData;->d:I

    sget-object v1, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    invoke-virtual {v1}, Lcom/tencent/cache/core/manager/store/g;->a()J

    move-result-wide v1

    long-to-int v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/cache/core/manager/api/ReportData;->e:I

    iget v0, p0, Lcom/tencent/cache/core/manager/api/ReportData;->f:I

    sget-object v1, Lcom/tencent/cache/core/manager/store/e;->d:Lcom/tencent/cache/core/manager/store/e;

    invoke-virtual {v1}, Lcom/tencent/cache/core/manager/store/e;->a()J

    move-result-wide v1

    long-to-int v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/cache/core/manager/api/ReportData;->g:I

    .line 1
    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 2
    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
