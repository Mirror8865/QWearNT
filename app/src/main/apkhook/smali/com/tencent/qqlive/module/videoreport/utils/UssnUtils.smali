.class public Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:J

.field public static b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "ussn_sp_profile"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static declared-synchronized b(J)V
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/UssnUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dt_ussn_sp_key"

    invoke-interface {v1, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
