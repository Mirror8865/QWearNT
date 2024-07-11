.class public Lcom/tencent/theme/SkinEngine$UpdateTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Lcom/tencent/theme/SkinEngine$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine$UpdateTask;->a:Lcom/tencent/theme/SkinEngine;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/content/Context;

    .line 1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    const-string v1, "SkinEngine.switch"

    if-eqz v0, :cond_0

    const-string v0, "UpdateTask.doInBackground start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$UpdateTask;->a:Lcom/tencent/theme/SkinEngine;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v0, v3}, Lcom/tencent/theme/SkinEngine;->access$000(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "UpdateTask.doInBackground done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    aget-object p1, p1, v2

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/content/Context;

    .line 1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    const-string v1, "SkinEngine.switch"

    if-eqz v0, :cond_0

    const-string v0, "UpdateTask.onPostExecute start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$UpdateTask;->a:Lcom/tencent/theme/SkinEngine;

    invoke-static {v0, p1}, Lcom/tencent/theme/SkinEngine;->access$100(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "UpdateTask.onPostExecute sendBroadcast(ACTION_THEME_INVALIDATE)"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UpdateTask.onPostExecute done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
