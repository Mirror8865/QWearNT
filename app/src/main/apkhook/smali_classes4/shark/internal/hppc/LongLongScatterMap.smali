.class public final Lshark/internal/hppc/LongLongScatterMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/internal/hppc/LongLongScatterMap$ForEachCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lshark/internal/hppc/LongLongScatterMap;",
        "",
        "",
        "a",
        "[J",
        "keys",
        "",
        "e",
        "D",
        "loadFactor",
        "",
        "d",
        "I",
        "resizeAt",
        "b",
        "values",
        "c",
        "mask",
        "expectedElements",
        "<init>",
        "(I)V",
        "ForEachCallback",
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

.field public b:[J

.field public c:I

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lshark/internal/hppc/LongLongScatterMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lshark/internal/hppc/LongLongScatterMap;->a:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lshark/internal/hppc/LongLongScatterMap;->b:[J

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    iput-wide v1, p0, Lshark/internal/hppc/LongLongScatterMap;->e:D

    .line 2
    iget v3, p0, Lshark/internal/hppc/LongLongScatterMap;->d:I

    if-le p1, v3, :cond_0

    sget-object v3, Lshark/internal/hppc/HPPC;->a:Lshark/internal/hppc/HPPC;

    invoke-virtual {v3, p1, v1, v2}, Lshark/internal/hppc/HPPC;->b(ID)I

    move-result p1

    .line 3
    iget-object v1, p0, Lshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v2, p0, Lshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v4, [J

    iput-object v6, p0, Lshark/internal/hppc/LongLongScatterMap;->a:[J

    new-array v4, v4, [J

    iput-object v4, p0, Lshark/internal/hppc/LongLongScatterMap;->b:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lshark/internal/hppc/LongLongScatterMap;->e:D

    invoke-virtual {v3, p1, v0, v1}, Lshark/internal/hppc/HPPC;->a(ID)I

    move-result v0

    iput v0, p0, Lshark/internal/hppc/LongLongScatterMap;->d:I

    sub-int/2addr p1, v5

    iput p1, p0, Lshark/internal/hppc/LongLongScatterMap;->c:I

    goto :goto_0

    :catch_0
    move-exception v3

    iput-object v1, p0, Lshark/internal/hppc/LongLongScatterMap;->a:[J

    iput-object v2, p0, Lshark/internal/hppc/LongLongScatterMap;->b:[J

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lshark/internal/hppc/LongLongScatterMap;->c:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
