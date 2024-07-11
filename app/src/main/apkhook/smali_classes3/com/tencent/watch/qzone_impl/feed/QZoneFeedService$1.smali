.class public Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->l(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->d:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->d:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->m()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->d:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    iget v1, v1, Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "QZ_QQ_shared_setting"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/utils/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preference"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/config/LocalMultiProcConfig;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "qzone_passive_need_refresh"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService$1;->b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v0, 0xf41e7

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
