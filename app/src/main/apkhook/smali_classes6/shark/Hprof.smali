.class public final Lshark/Hprof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/Hprof$HprofVersion;,
        Lshark/Hprof$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by HprofStreamingReader.readerFor or HprofRandomAccessReader.openReaderFor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lshark/Hprof;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Companion",
        "HprofVersion",
        "shark-hprof"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
