.class public final Lshark/KeyedWeakReferenceFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lshark/LeakingObjectFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lshark/KeyedWeakReferenceFinder;",
        "Lshark/LeakingObjectFinder;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lshark/KeyedWeakReferenceFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/KeyedWeakReferenceFinder;

    invoke-direct {v0}, Lshark/KeyedWeakReferenceFinder;-><init>()V

    sput-object v0, Lshark/KeyedWeakReferenceFinder;->a:Lshark/KeyedWeakReferenceFinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
