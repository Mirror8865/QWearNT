.class public final Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PropProcessor;,
        Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$IPProcessor;,
        Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PackageManagerProcessor;,
        Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$RuntimeProcessor;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$RuntimeProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor;->b:Ljava/util/ArrayList;

    const-string v2, "ip"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pm"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "getprop"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "/system/bin/sh"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "sh"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$IPProcessor;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$IPProcessor;-><init>(Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PackageManagerProcessor;

    invoke-direct {v0, v2}, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PackageManagerProcessor;-><init>(Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PropProcessor;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/monitor/RuntimeMonitor$PropProcessor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
