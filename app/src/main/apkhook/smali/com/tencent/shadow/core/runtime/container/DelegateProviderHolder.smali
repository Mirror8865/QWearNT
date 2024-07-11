.class public Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = "DEFAULT_KEY"

.field private static delegateProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/runtime/container/DelegateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static sCustomPid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->delegateProviderMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->sCustomPid:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelegateProvider(Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/container/DelegateProvider;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->delegateProviderMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/container/DelegateProvider;

    return-object p0
.end method

.method public static setDelegateProvider(Ljava/lang/String;Lcom/tencent/shadow/core/runtime/container/DelegateProvider;)V
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->delegateProviderMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
