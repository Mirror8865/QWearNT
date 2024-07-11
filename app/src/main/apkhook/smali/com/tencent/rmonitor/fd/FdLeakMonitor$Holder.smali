.class public Lcom/tencent/rmonitor/fd/FdLeakMonitor$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/fd/FdLeakMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/fd/FdLeakMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;-><init>(Lcom/tencent/rmonitor/fd/FdLeakMonitor$1;)V

    sput-object v0, Lcom/tencent/rmonitor/fd/FdLeakMonitor$Holder;->a:Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
