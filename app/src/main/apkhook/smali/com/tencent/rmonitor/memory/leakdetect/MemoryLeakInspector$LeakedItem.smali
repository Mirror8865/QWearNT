.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeakedItem"
.end annotation


# instance fields
.field public final a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field public final b:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

.field public final c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;JLcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->a:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iput-object p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->b:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    iput-wide p3, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->d:J

    iput-object p5, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    return-void
.end method
