.class public abstract Lshark/internal/PathFinder$VisitTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/internal/PathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VisitTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/internal/PathFinder$VisitTracker$Dominated;,
        Lshark/internal/PathFinder$VisitTracker$Visited;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lshark/internal/PathFinder$VisitTracker;",
        "",
        "<init>",
        "()V",
        "Dominated",
        "Visited",
        "Lshark/internal/PathFinder$VisitTracker$Dominated;",
        "Lshark/internal/PathFinder$VisitTracker$Visited;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
