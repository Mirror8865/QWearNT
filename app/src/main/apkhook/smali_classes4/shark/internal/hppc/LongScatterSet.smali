.class public final Lshark/internal/hppc/LongScatterSet;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lshark/internal/hppc/LongScatterSet;",
        "",
        "",
        "b",
        "I",
        "mask",
        "c",
        "resizeAt",
        "",
        "d",
        "D",
        "loadFactor",
        "",
        "a",
        "[J",
        "keys",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public final d:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, p0, Lshark/internal/hppc/LongScatterSet;->a:[J

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iput-wide v2, p0, Lshark/internal/hppc/LongScatterSet;->d:D

    .line 2
    iget v4, p0, Lshark/internal/hppc/LongScatterSet;->c:I

    if-le v0, v4, :cond_0

    sget-object v4, Lshark/internal/hppc/HPPC;->a:Lshark/internal/hppc/HPPC;

    invoke-virtual {v4, v0, v2, v3}, Lshark/internal/hppc/HPPC;->b(ID)I

    move-result v0

    .line 3
    iget-object v5, p0, Lshark/internal/hppc/LongScatterSet;->a:[J

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    :try_start_0
    new-array v6, v6, [J

    iput-object v6, p0, Lshark/internal/hppc/LongScatterSet;->a:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0, v2, v3}, Lshark/internal/hppc/HPPC;->a(ID)I

    move-result v1

    iput v1, p0, Lshark/internal/hppc/LongScatterSet;->c:I

    sub-int/2addr v0, v7

    iput v0, p0, Lshark/internal/hppc/LongScatterSet;->b:I

    goto :goto_0

    :catch_0
    move-exception v2

    iput-object v5, p0, Lshark/internal/hppc/LongScatterSet;->a:[J

    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    return-void
.end method
