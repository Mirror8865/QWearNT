.class public final Lcom/tencent/rmonitor/looper/meta/StackFrame;
.super Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/meta/StackFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/meta/StackFrame;",
        "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
        "",
        "reset",
        "()V",
        "",
        "e",
        "I",
        "getFrameIndex",
        "()I",
        "setFrameIndex",
        "(I)V",
        "frameIndex",
        "",
        "d",
        "J",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "endTime",
        "f",
        "getFrameCount",
        "setFrameCount",
        "frameCount",
        "",
        "Ljava/lang/StackTraceElement;",
        "g",
        "[Ljava/lang/StackTraceElement;",
        "getStack",
        "()[Ljava/lang/StackTraceElement;",
        "setStack",
        "([Ljava/lang/StackTraceElement;)V",
        "stack",
        "c",
        "getStartTime",
        "setStartTime",
        "startTime",
        "<init>",
        "b",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

.field public static final b:Lcom/tencent/rmonitor/looper/meta/StackFrame$Companion;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rmonitor/looper/meta/StackFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/looper/meta/StackFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->b:Lcom/tencent/rmonitor/looper/meta/StackFrame$Companion;

    new-instance v0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    const-class v1, Lcom/tencent/rmonitor/looper/meta/StackFrame;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->f:I

    iput v0, p0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
