.class public final enum Lshark/Hprof$HprofVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/Hprof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HprofVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/Hprof$HprofVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Moved to top level class"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "shark.HprofVersion"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lshark/Hprof$HprofVersion;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "JDK1_2_BETA3",
        "JDK1_2_BETA4",
        "JDK_6",
        "ANDROID",
        "shark-hprof"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:[Lshark/Hprof$HprofVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lshark/Hprof$HprofVersion;

    new-instance v1, Lshark/Hprof$HprofVersion;

    const-string v2, "JDK1_2_BETA3"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/Hprof$HprofVersion;

    const-string v2, "JDK1_2_BETA4"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/Hprof$HprofVersion;

    const-string v2, "JDK_6"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/Hprof$HprofVersion;

    const-string v2, "ANDROID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lshark/Hprof$HprofVersion;->b:[Lshark/Hprof$HprofVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/Hprof$HprofVersion;
    .locals 1

    const-class v0, Lshark/Hprof$HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/Hprof$HprofVersion;

    return-object p0
.end method

.method public static values()[Lshark/Hprof$HprofVersion;
    .locals 1

    sget-object v0, Lshark/Hprof$HprofVersion;->b:[Lshark/Hprof$HprofVersion;

    invoke-virtual {v0}, [Lshark/Hprof$HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/Hprof$HprofVersion;

    return-object v0
.end method
