.class public final synthetic Ld/c/q/a/d/a/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/q/a/d/a/b/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/b/a/a;

    invoke-direct {v0}, Ld/c/q/a/d/a/b/a/a;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/b/a/a;->b:Ld/c/q/a/d/a/b/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->f:Z

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.account"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_aio_poke_res_url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_aio_poke_res_md5"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->f:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->b:Ljava/lang/String;

    const-string/jumbo v3, "poke.zip"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/http/api/IHttpService;

    new-instance v4, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "POKE_RES_DOWNLOAD"

    invoke-direct {v4, v6, v2, v5}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler$getPokeBigRes$r$1$1$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler$getPokeBigRes$r$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v2, v4, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d:Lcom/tencent/qqnt/http/api/TaskListener;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v0, v4}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    invoke-interface {v3, v0}, Lcom/tencent/qqnt/http/api/IHttpService;->asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V

    :goto_0
    return-void
.end method
