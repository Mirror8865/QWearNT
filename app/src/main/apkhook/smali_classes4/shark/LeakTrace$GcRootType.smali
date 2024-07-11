.class public final enum Lshark/LeakTrace$GcRootType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/LeakTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GcRootType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/LeakTrace$GcRootType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakTrace$GcRootType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lshark/LeakTrace$GcRootType;",
        "",
        "",
        "d",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "JNI_GLOBAL",
        "JNI_LOCAL",
        "JAVA_FRAME",
        "NATIVE_STACK",
        "STICKY_CLASS",
        "THREAD_BLOCK",
        "MONITOR_USED",
        "THREAD_OBJECT",
        "JNI_MONITOR",
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
.field public static final enum b:Lshark/LeakTrace$GcRootType;

.field public static final synthetic c:[Lshark/LeakTrace$GcRootType;


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lshark/LeakTrace$GcRootType;

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "JNI_GLOBAL"

    const/4 v3, 0x0

    const-string v4, "Global variable in native code"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "JNI_LOCAL"

    const/4 v3, 0x1

    const-string v4, "Local variable in native code"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "JAVA_FRAME"

    const/4 v3, 0x2

    const-string v4, "Java local variable"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lshark/LeakTrace$GcRootType;->b:Lshark/LeakTrace$GcRootType;

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "NATIVE_STACK"

    const/4 v3, 0x3

    const-string v4, "Input or output parameters in native code"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "STICKY_CLASS"

    const/4 v3, 0x4

    const-string v4, "System class"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "THREAD_BLOCK"

    const/4 v3, 0x5

    const-string v4, "Thread block"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "MONITOR_USED"

    const/4 v3, 0x6

    const-string v4, "Monitor (anything that called the wait() or notify() methods, or that is synchronized.)"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "THREAD_OBJECT"

    const/4 v3, 0x7

    const-string v4, "Thread object"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lshark/LeakTrace$GcRootType;

    const-string v2, "JNI_MONITOR"

    const/16 v3, 0x8

    const-string v4, "Root JNI monitor"

    invoke-direct {v1, v2, v3, v4}, Lshark/LeakTrace$GcRootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lshark/LeakTrace$GcRootType;->c:[Lshark/LeakTrace$GcRootType;

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

    iput-object p3, p0, Lshark/LeakTrace$GcRootType;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/LeakTrace$GcRootType;
    .locals 1

    const-class v0, Lshark/LeakTrace$GcRootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakTrace$GcRootType;

    return-object p0
.end method

.method public static values()[Lshark/LeakTrace$GcRootType;
    .locals 1

    sget-object v0, Lshark/LeakTrace$GcRootType;->c:[Lshark/LeakTrace$GcRootType;

    invoke-virtual {v0}, [Lshark/LeakTrace$GcRootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakTrace$GcRootType;

    return-object v0
.end method
