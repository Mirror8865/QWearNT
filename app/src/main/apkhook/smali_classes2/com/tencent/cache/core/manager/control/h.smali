.class public final Lcom/tencent/cache/core/manager/control/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/cache/core/manager/control/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cache/core/manager/control/h;

    invoke-direct {v0}, Lcom/tencent/cache/core/manager/control/h;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/manager/control/h;->a:Lcom/tencent/cache/core/manager/control/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/cache/core/manager/control/h;Lcom/tencent/cache/core/collection/base/c;IJJ)F
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/cache/core/collection/base/c;->b()I

    move-result p0

    div-int/2addr p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/cache/core/collection/base/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/cache/core/collection/base/c;->a()J

    move-result-wide v0

    div-long/2addr p3, v0

    goto :goto_1

    :cond_1
    move-wide p3, v2

    :goto_1
    iget-wide p1, p1, Lcom/tencent/cache/core/collection/base/c;->h:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    div-long v2, p5, p1

    :cond_2
    int-to-float p0, p0

    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object p1, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    long-to-float p2, p3

    .line 3
    sget-object p3, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    long-to-float p0, v2

    .line 5
    sget-object p2, Lcom/tencent/cache/core/manager/api/CacheManager;->a:Lcom/tencent/cache/core/manager/api/CacheConfig;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x3ecccccd    # 0.4f

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    return p2
.end method
