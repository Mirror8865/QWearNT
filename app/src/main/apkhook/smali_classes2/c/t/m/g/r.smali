.class public Lc/t/m/g/r;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static volatile a:Ljava/lang/String; = "cc_c_t_m_l_"

.field public static volatile b:Lc/t/m/g/r;

.field public static volatile c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-object v0, Lc/t/m/g/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/k1;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/r;
    .locals 3

    const-class v0, Lc/t/m/g/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/r;->b:Lc/t/m/g/r;

    if-nez v1, :cond_0

    const-class v1, Lc/t/m/g/r;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lc/t/m/g/r;

    invoke-direct {v2}, Lc/t/m/g/r;-><init>()V

    sput-object v2, Lc/t/m/g/r;->b:Lc/t/m/g/r;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lc/t/m/g/r;->b:Lc/t/m/g/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cc_c_t_m_l_"

    invoke-static {v0, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lc/t/m/g/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Landroid/content/SharedPreferences;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lc/t/m/g/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/k1;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/r;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
