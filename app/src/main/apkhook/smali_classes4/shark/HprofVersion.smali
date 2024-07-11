.class public final enum Lshark/HprofVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/HprofVersion;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lshark/HprofVersion;",
        "",
        "",
        "d",
        "Ljava/lang/String;",
        "getVersionString",
        "()Ljava/lang/String;",
        "versionString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field public static final enum b:Lshark/HprofVersion;

.field public static final synthetic c:[Lshark/HprofVersion;


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lshark/HprofVersion;

    new-instance v1, Lshark/HprofVersion;

    const-string v2, "JDK1_2_BETA3"

    const/4 v3, 0x0

    const-string v4, "JAVA PROFILE 1.0"

    invoke-direct {v1, v2, v3, v4}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/HprofVersion;

    const-string v2, "JDK1_2_BETA4"

    const/4 v3, 0x1

    const-string v4, "JAVA PROFILE 1.0.1"

    invoke-direct {v1, v2, v3, v4}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/HprofVersion;

    const-string v2, "JDK_6"

    const/4 v3, 0x2

    const-string v4, "JAVA PROFILE 1.0.2"

    invoke-direct {v1, v2, v3, v4}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/HprofVersion;

    const-string v2, "ANDROID"

    const/4 v3, 0x3

    const-string v4, "JAVA PROFILE 1.0.3"

    invoke-direct {v1, v2, v3, v4}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lshark/HprofVersion;->b:Lshark/HprofVersion;

    aput-object v1, v0, v3

    sput-object v0, Lshark/HprofVersion;->c:[Lshark/HprofVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lshark/HprofVersion;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/HprofVersion;
    .locals 1

    const-class v0, Lshark/HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/HprofVersion;

    return-object p0
.end method

.method public static values()[Lshark/HprofVersion;
    .locals 1

    sget-object v0, Lshark/HprofVersion;->c:[Lshark/HprofVersion;

    invoke-virtual {v0}, [Lshark/HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/HprofVersion;

    return-object v0
.end method
