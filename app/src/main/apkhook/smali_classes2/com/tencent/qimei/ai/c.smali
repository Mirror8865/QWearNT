.class public Lcom/tencent/qimei/ai/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/ai/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/ai/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/ai/c;

    invoke-direct {v0}, Lcom/tencent/qimei/ai/c;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ai/c;->a:Lcom/tencent/qimei/ai/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qimei/u/c;Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/ak/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "harmony"

    const-string v2, "com.huawei.system.BuildEx"

    const-string v3, "getOsBrand"

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v5, v6}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "harmony"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "clone"

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_3

    :cond_3
    const-string v2, "0"

    :goto_3
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "containe"

    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/qimei/u/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo v1, "oz"

    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/qimei/ae/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string/jumbo v1, "oz2"

    :try_start_6
    iget-object v2, p2, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/tencent/qimei/as/a$a;->u:Lcom/tencent/qimei/z/b;

    iget-object v2, v2, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_4

    :cond_4
    :try_start_7
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v2

    new-instance v5, Lcom/tencent/qimei/ae/b;

    invoke-direct {v5, p2}, Lcom/tencent/qimei/ae/b;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v5}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string/jumbo v1, "oo"

    :try_start_8
    iget-object v2, p2, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/tencent/qimei/as/a$a;->v:Lcom/tencent/qimei/z/b;

    iget-object v2, v2, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_5

    :cond_5
    :try_start_9
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v2

    new-instance v5, Lcom/tencent/qimei/ae/c;

    invoke-direct {v5, p2}, Lcom/tencent/qimei/ae/c;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v5}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v1, "kelong"

    :try_start_a
    invoke-virtual {p3}, Lcom/tencent/qimei/ak/a;->a()Z

    move-result p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p3, :cond_6

    const-string p3, "1"

    goto :goto_6

    :cond_6
    const-string p3, "0"

    :goto_6
    :try_start_b
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string p3, "ip"

    :try_start_c
    invoke-virtual {p2}, Lcom/tencent/qimei/ae/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qimei/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "multiUser"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string p2, "bod"

    const/16 p3, 0xc

    :try_start_d
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string p2, "brd"

    const/16 p3, 0xd

    :try_start_e
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string p2, "dv"

    const/16 p3, 0xe

    :try_start_f
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string p2, "firstLevel"

    const/16 p3, 0xf

    :try_start_10
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string p2, "manufact"

    const/16 p3, 0x10

    :try_start_11
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string p2, "name"

    const/16 p3, 0x11

    :try_start_12
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string p2, "host"

    const/16 p3, 0x12

    :try_start_13
    invoke-static {p3}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string p2, "kernel"

    :try_start_14
    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object p3, p1, Lcom/tencent/qimei/u/c;->n:Ljava/lang/String;

    if-nez p3, :cond_7

    invoke-static {}, Lcom/tencent/qimei/uin/U;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/qimei/u/c;->n:Ljava/lang/String;

    :cond_7
    iget-object p3, p1, Lcom/tencent/qimei/u/c;->n:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string/jumbo p1, "pre"

    :try_start_17
    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_7

    :cond_9
    const/4 p3, 0x0

    :goto_7
    if-ltz p3, :cond_a

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "/system"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    :cond_b
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string p1, "av"

    :try_start_18
    invoke-static {}, Lcom/tencent/qimei/u/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string p1, "ch"

    :try_start_19
    invoke-static {}, Lcom/tencent/qimei/u/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v0, Lcom/tencent/qimei/ap/a;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/ap/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v1

    const-class v2, Lcom/tencent/qimei/u/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1}, Lcom/tencent/qimei/ak/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "1"

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "2"

    :try_start_2
    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "3"

    :try_start_3
    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/tencent/qimei/as/a$a;->h:Lcom/tencent/qimei/z/b;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->h()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "4"

    const/16 v7, 0xd

    :try_start_5
    invoke-static {v7}, Lcom/tencent/qimei/r/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "5"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "6"

    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/qimei/ae/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "7"

    :try_start_7
    iget-object v7, v1, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/tencent/qimei/as/a$a;->o:Lcom/tencent/qimei/z/b;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v7

    new-instance v8, Lcom/tencent/qimei/ae/g;

    invoke-direct {v8, v1}, Lcom/tencent/qimei/ae/g;-><init>(Lcom/tencent/qimei/ae/a;)V

    invoke-virtual {v7, v10, v8}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "8"

    :try_start_9
    iget-object v7, v1, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->c:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v8, :cond_3

    sget-object v8, Lcom/tencent/qimei/as/a$a;->p:Lcom/tencent/qimei/z/b;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    :try_start_a
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v7

    new-instance v8, Lcom/tencent/qimei/ae/h;

    invoke-direct {v8, v1}, Lcom/tencent/qimei/ae/h;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v8}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "9"

    :try_start_b
    invoke-virtual {v1}, Lcom/tencent/qimei/ae/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "10"

    :try_start_c
    iget-object v7, v1, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->e:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v8, :cond_5

    sget-object v8, Lcom/tencent/qimei/as/a$a;->q:Lcom/tencent/qimei/z/b;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_6

    const-string v7, ""

    goto :goto_6

    :cond_6
    :try_start_d
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v7

    new-instance v8, Lcom/tencent/qimei/ae/i;

    invoke-direct {v8, v1}, Lcom/tencent/qimei/ae/i;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v11, v8}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "11"

    :try_start_e
    iget-object v7, v1, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->f:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v7, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v8, :cond_7

    sget-object v8, Lcom/tencent/qimei/as/a$a;->r:Lcom/tencent/qimei/z/b;

    iget-object v7, v7, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-nez v9, :cond_8

    const-string v7, ""

    goto :goto_7

    :cond_8
    :try_start_f
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v7

    new-instance v8, Lcom/tencent/qimei/ae/j;

    invoke-direct {v8, v1}, Lcom/tencent/qimei/ae/j;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v9, 0x5

    invoke-virtual {v7, v9, v8}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "13"

    :try_start_10
    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v7
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v7, :cond_9

    const-string v0, ""

    goto :goto_8

    :cond_9
    :try_start_11
    invoke-virtual {v0}, Lcom/tencent/qimei/ap/a;->c()Lcom/tencent/qimei/ap/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/ap/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v0, "14"

    :try_start_12
    invoke-virtual {v3}, Lcom/tencent/qimei/u/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/qimei/ab/e;->a()Lcom/tencent/qimei/ab/e;

    move-result-object v0

    const-string v5, "c_f_uptimes"

    invoke-virtual {v0, p1, v5}, Lcom/tencent/qimei/ab/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "c_f_bootids"

    invoke-virtual {v0, p1, v7}, Lcom/tencent/qimei/ab/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "16"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string p1, "12"

    :try_start_13
    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/qimei/ai/c;->a(Lcom/tencent/qimei/u/c;Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/ak/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_9
    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
