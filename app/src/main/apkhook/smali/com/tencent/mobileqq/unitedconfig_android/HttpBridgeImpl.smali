.class public final Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/HTTPBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl;",
        "Lcom/tencent/freesia/HTTPBridge;",
        "",
        "seq",
        "",
        "url",
        "Ljava/util/HashMap;",
        "header",
        "outputPath",
        "",
        "get",
        "(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v1, "send: "

    const-string v2, "UnitedConfigHttp"

    invoke-static {v1, p2, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p4, "freesia"

    invoke-direct {v0, p4, p2, v1}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance p2, Lcom/tencent/qqnt/http/api/RequestContent;

    invoke-direct {p2}, Lcom/tencent/qqnt/http/api/RequestContent;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->a(Ljava/util/Map;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->c(Lcom/tencent/qqnt/http/api/RequestContent;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    new-instance p2, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl$get$1;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d(Lcom/tencent/qqnt/http/api/TaskListener;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    const-class p1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->b()Lcom/tencent/qqnt/http/api/HttpTask;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/http/api/IHttpService;->asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V

    return-void
.end method
