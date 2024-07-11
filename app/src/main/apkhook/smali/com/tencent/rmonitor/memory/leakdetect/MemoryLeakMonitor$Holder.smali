.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$1;)V

    sput-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$Holder;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
