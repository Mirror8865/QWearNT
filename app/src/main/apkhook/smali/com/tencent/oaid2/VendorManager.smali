.class public Lcom/tencent/oaid2/VendorManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/a;


# instance fields
.field public a:Lcom/tencent/qimei/a/b;

.field public b:Lcom/tencent/oaid2/IVendorCallback;

.field public c:Landroid/content/Context;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    iput-object v0, p0, Lcom/tencent/oaid2/VendorManager;->b:Lcom/tencent/oaid2/IVendorCallback;

    iput-object v0, p0, Lcom/tencent/oaid2/VendorManager;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/oaid2/VendorManager;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/oaid2/IVendorCallback;)I
    .locals 7

    iput-object p2, p0, Lcom/tencent/oaid2/VendorManager;->b:Lcom/tencent/oaid2/IVendorCallback;

    sget-object p2, Lcom/tencent/qimei/b/a$a;->a:Lcom/tencent/qimei/b/a;

    iput-object p1, p2, Lcom/tencent/qimei/b/a;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Lcom/tencent/qimei/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qimei/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qimei/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/tencent/qimei/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/tencent/qimei/b/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "qm_ch_od"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    move-object p2, v1

    .line 2
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v1, p2, v2}, Lcom/tencent/oaid2/VendorManager;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Lcom/tencent/oaid2/VendorChecker;->values()[Lcom/tencent/oaid2/VendorChecker;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/tencent/oaid2/VendorChecker;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/tencent/oaid2/VendorChecker;->b:Lcom/tencent/oaid2/VendorChecker;

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/oaid2/VendorManager;->c:Landroid/content/Context;

    if-nez p2, :cond_7

    iput-object p1, p0, Lcom/tencent/oaid2/VendorManager;->c:Landroid/content/Context;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    new-instance p1, Lcom/tencent/qimei/d/e;

    invoke-direct {p1}, Lcom/tencent/qimei/d/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    goto :goto_3

    :pswitch_1
    new-instance p1, Lcom/tencent/qimei/h/e;

    invoke-direct {p1}, Lcom/tencent/qimei/h/e;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance p1, Lcom/tencent/qimei/j/a;

    invoke-direct {p1}, Lcom/tencent/qimei/j/a;-><init>()V

    goto :goto_5

    :pswitch_3
    new-instance p1, Lcom/tencent/qimei/i/e;

    invoke-direct {p1}, Lcom/tencent/qimei/i/e;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance p1, Lcom/tencent/qimei/l/c;

    invoke-direct {p1}, Lcom/tencent/qimei/l/c;-><init>()V

    goto :goto_5

    :pswitch_5
    new-instance p1, Lcom/tencent/qimei/e/c;

    invoke-direct {p1}, Lcom/tencent/qimei/e/c;-><init>()V

    goto :goto_5

    :pswitch_6
    new-instance p1, Lcom/tencent/qimei/g/b;

    invoke-direct {p1}, Lcom/tencent/qimei/g/b;-><init>()V

    goto :goto_5

    :pswitch_7
    new-instance p1, Lcom/tencent/qimei/k/b;

    invoke-direct {p1}, Lcom/tencent/qimei/k/b;-><init>()V

    goto :goto_5

    :pswitch_8
    new-instance p1, Lcom/tencent/qimei/f/c;

    invoke-direct {p1}, Lcom/tencent/qimei/f/c;-><init>()V

    goto :goto_5

    :pswitch_9
    new-instance p1, Lcom/tencent/qimei/m/b;

    invoke-direct {p1}, Lcom/tencent/qimei/m/b;-><init>()V

    goto :goto_5

    :pswitch_a
    new-instance p1, Lcom/tencent/qimei/n/a;

    invoke-direct {p1}, Lcom/tencent/qimei/n/a;-><init>()V

    goto :goto_5

    :goto_3
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/oaid2/VendorManager;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.coolpad.deviceidsupport"

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    new-instance p1, Lcom/tencent/qimei/c/c;

    invoke-direct {p1}, Lcom/tencent/qimei/c/c;-><init>()V

    :goto_5
    iput-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    if-nez p1, :cond_b

    const-string/jumbo p1, "ro.build.version.emui"

    invoke-static {p1}, Lcom/tencent/qimei/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "hw_sc.build.platform.version"

    invoke-static {p1}, Lcom/tencent/qimei/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    new-instance p1, Lcom/tencent/qimei/f/c;

    invoke-direct {p1}, Lcom/tencent/qimei/f/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    :cond_b
    iget-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    if-nez p1, :cond_c

    invoke-virtual {p0, v3, v1, v1, v3}, Lcom/tencent/oaid2/VendorManager;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, -0xc

    return p1

    :cond_c
    const-string p1, "init"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    const/16 p1, -0xd

    :try_start_1
    iget-object p2, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    iget-object v0, p0, Lcom/tencent/oaid2/VendorManager;->c:Landroid/content/Context;

    invoke-interface {p2, v0, p0}, Lcom/tencent/qimei/a/b;->a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object p2, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    invoke-interface {p2}, Lcom/tencent/qimei/a/b;->e()Z

    move-result p2

    if-nez p2, :cond_d

    :try_start_2
    iget-object p2, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    invoke-interface {p2}, Lcom/tencent/qimei/a/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    invoke-virtual {p0, v3, v1, v1, v3}, Lcom/tencent/oaid2/VendorManager;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    return p1

    :cond_d
    const-string/jumbo p1, "sync"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    invoke-interface {p1}, Lcom/tencent/qimei/a/b;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    invoke-virtual {p0, v3, v1, v1, v3}, Lcom/tencent/oaid2/VendorManager;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    return v3

    :catchall_3
    invoke-virtual {p0, v3, v1, v1, v3}, Lcom/tencent/oaid2/VendorManager;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/qimei/b/a$a;->a:Lcom/tencent/qimei/b/a;

    invoke-virtual {v0}, Lcom/tencent/qimei/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/qimei/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qm_ch_od"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/qimei/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lcom/tencent/qimei/b/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "qm_od_is_sup"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/oaid2/VendorManager;->d:Z

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vm onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/oaid2/VendorManager;->b:Lcom/tencent/oaid2/IVendorCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/oaid2/VendorManager;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/oaid2/VendorManager;->b(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lcom/tencent/oaid2/VendorManager;->a:Lcom/tencent/qimei/a/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/qimei/a/b;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
