.class public final Lcom/tencent/freesia/ReportBridge$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/ReportBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/freesia/ReportBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/freesia/ReportBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/freesia/ReportBridge$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native getInstance()Lcom/tencent/freesia/ReportBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_report(JLjava/lang/String;Lcom/tencent/freesia/ReportType;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/freesia/ReportBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/freesia/ReportBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/freesia/ReportBridge$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/freesia/ReportBridge$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public report(Ljava/lang/String;Lcom/tencent/freesia/ReportType;Ljava/lang/String;[B)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/freesia/ReportBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/freesia/ReportBridge$CppProxy;->native_report(JLjava/lang/String;Lcom/tencent/freesia/ReportType;Ljava/lang/String;[B)V

    return-void
.end method
