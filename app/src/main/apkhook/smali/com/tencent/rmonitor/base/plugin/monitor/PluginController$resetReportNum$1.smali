.class public final Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController$resetReportNum$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    const-string v1, "count_plugin_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->b(Ljava/lang/String;I)Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    iput v2, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
