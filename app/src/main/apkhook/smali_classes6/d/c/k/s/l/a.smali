.class public final synthetic Ld/c/k/s/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/LoadPluginCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/host/PreloadPluginService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/host/PreloadPluginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/l/a;->a:Lcom/tencent/qqnt/watch/host/PreloadPluginService;

    iput-object p2, p0, Ld/c/k/s/l/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/l/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .locals 5

    iget-object p1, p0, Ld/c/k/s/l/a;->a:Lcom/tencent/qqnt/watch/host/PreloadPluginService;

    iget-object v0, p0, Ld/c/k/s/l/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/c/k/s/l/a;->c:Ljava/lang/String;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/host/PreloadPluginService;->b:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PreloadPluginService"

    const-string/jumbo v3, "onCreate: loadPluginFinish"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "managerPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "pluginPath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "PLUGIN"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "manager_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "plugin_path"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
