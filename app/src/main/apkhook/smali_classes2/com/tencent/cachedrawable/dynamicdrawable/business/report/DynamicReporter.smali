.class public final Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;",
        "data",
        "",
        "a",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;)V",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;",
        "getSInstance",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;",
        "setSInstance",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;)V",
        "sInstance",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/vas/dynamicDrawable/impl/DynamicReporterImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;)V
    .locals 1
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/DynamicReporter;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/business/report/IDynamicReporter;->a(Lcom/tencent/cachedrawable/dynamicdrawable/report/CacheDataReporter$GetFrameReportData;)V

    :cond_0
    return-void
.end method
