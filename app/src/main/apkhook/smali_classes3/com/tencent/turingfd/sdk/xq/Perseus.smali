.class public Lcom/tencent/turingfd/sdk/xq/Perseus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ias_"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Perseus;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Perseus;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Perseus;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Triangulum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/turingfd/sdk/xq/Triangulum<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Triangulum;-><init>(I)V

    const-string v1, "101"

    invoke-static {p1, v1}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a(Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-string v0, ""

    invoke-static {v0, p2, p3}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "201"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2, p3}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingfd/sdk/xq/Perseus;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Perseus;->a:Landroid/os/Handler;

    new-instance p4, Lcom/tencent/turingfd/sdk/xq/Pegasus;

    invoke-direct {p4, p0, p1, p2}, Lcom/tencent/turingfd/sdk/xq/Pegasus;-><init>(Lcom/tencent/turingfd/sdk/xq/Perseus;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Perseus;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/static;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/turingfd/sdk/xq/static;->b([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method
