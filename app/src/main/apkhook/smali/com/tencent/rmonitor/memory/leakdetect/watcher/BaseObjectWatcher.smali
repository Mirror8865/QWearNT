.class public abstract Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;


# instance fields
.field public final a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/BaseObjectWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
