.class public final Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IBatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->checkPluginRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2",
        "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
        "",
        "isAllSuccess",
        "",
        "",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        "Lcom/tencent/rdelivery/reshub/api/BatchResult;",
        "resMap",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "Lcom/tencent/rdelivery/reshub/api/BatchError;",
        "errorMap",
        "",
        "a",
        "(ZLjava/util/Map;Ljava/util/Map;)V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2;->a:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tencent/rdelivery/reshub/api/IRes;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "onComplete, allSuccess: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginApiImpl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "watch_plugin_plugin"

    const-string/jumbo v3, "watch_plugin_manager"

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const-string/jumbo p1, "onComplete, plugin: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    if-nez p2, :cond_0

    move-object p2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->message()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onComplete, manager: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lcom/tencent/rdelivery/reshub/api/IResLoadError;->message()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {p1, v4, v1, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/reshub/api/IRes;

    if-nez p1, :cond_5

    move-object p1, v4

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lcom/tencent/rdelivery/reshub/api/IRes;->b()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/reshub/api/IRes;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Lcom/tencent/rdelivery/reshub/api/IRes;->b()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object p2, Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;->a:Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v0, "sMobileQQ"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/shadow/utils/PluginVersionRule;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onComplete manager path: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pluginPath: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 p3, 0x1

    :cond_a
    if-nez p3, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2;->a:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;

    invoke-static {p2, p1, v4}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->access$startPreload(Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method
