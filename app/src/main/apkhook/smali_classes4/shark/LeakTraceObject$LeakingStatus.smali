.class public final enum Lshark/LeakTraceObject$LeakingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/LeakTraceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeakingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakTraceObject$LeakingStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lshark/LeakTraceObject$LeakingStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_LEAKING",
        "LEAKING",
        "UNKNOWN",
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
.field public static final enum b:Lshark/LeakTraceObject$LeakingStatus;

.field public static final enum c:Lshark/LeakTraceObject$LeakingStatus;

.field public static final enum d:Lshark/LeakTraceObject$LeakingStatus;

.field public static final synthetic e:[Lshark/LeakTraceObject$LeakingStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lshark/LeakTraceObject$LeakingStatus;

    new-instance v1, Lshark/LeakTraceObject$LeakingStatus;

    const-string v2, "NOT_LEAKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakTraceObject$LeakingStatus;->b:Lshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTraceObject$LeakingStatus;

    const-string v2, "LEAKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakTraceObject$LeakingStatus;->c:Lshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTraceObject$LeakingStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lshark/LeakTraceObject$LeakingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakTraceObject$LeakingStatus;->d:Lshark/LeakTraceObject$LeakingStatus;

    aput-object v1, v0, v3

    sput-object v0, Lshark/LeakTraceObject$LeakingStatus;->e:[Lshark/LeakTraceObject$LeakingStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/LeakTraceObject$LeakingStatus;
    .locals 1

    const-class v0, Lshark/LeakTraceObject$LeakingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakTraceObject$LeakingStatus;

    return-object p0
.end method

.method public static values()[Lshark/LeakTraceObject$LeakingStatus;
    .locals 1

    sget-object v0, Lshark/LeakTraceObject$LeakingStatus;->e:[Lshark/LeakTraceObject$LeakingStatus;

    invoke-virtual {v0}, [Lshark/LeakTraceObject$LeakingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakTraceObject$LeakingStatus;

    return-object v0
.end method
