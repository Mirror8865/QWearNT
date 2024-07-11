.class public final Lshark/internal/ClassFieldsReader$readInFlightThreadLocal$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lshark/internal/ClassFieldsReader$ReadInFlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "shark/internal/ClassFieldsReader$readInFlightThreadLocal$1",
        "Ljava/lang/ThreadLocal;",
        "Lshark/internal/ClassFieldsReader$ReadInFlight;",
        "Lshark/internal/ClassFieldsReader;",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lshark/internal/ClassFieldsReader$ReadInFlight;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/internal/ClassFieldsReader$ReadInFlight;-><init>(Lshark/internal/ClassFieldsReader;)V

    return-object v0
.end method
