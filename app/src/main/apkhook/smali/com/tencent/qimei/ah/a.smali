.class public Lcom/tencent/qimei/ah/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qimei/report/beat/BeatType;->NET_CHANGE:Lcom/tencent/qimei/report/beat/BeatType;

    if-ne p1, v0, :cond_0

    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/qimei/u/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    sget-object v0, Lcom/tencent/qimei/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/qimei/ah/a;->a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ah/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qimei/ah/a$a;-><init>(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v1, "is_first"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qimei/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qimei/ah/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qimei/report/beat/BeatType;)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v0, Lcom/tencent/qimei/as/a$b;->G:Lcom/tencent/qimei/z/c;

    iget-object p0, p0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/qimei/report/beat/BeatType;->NET_CHANGE:Lcom/tencent/qimei/report/beat/BeatType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/qimei/report/beat/BeatType;->AUDIT:Lcom/tencent/qimei/report/beat/BeatType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/qimei/report/beat/BeatType;->REGISTER:Lcom/tencent/qimei/report/beat/BeatType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/tencent/qimei/report/beat/BeatType;->INIT:Lcom/tencent/qimei/report/beat/BeatType;

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qimei/report/beat/BeatType;->a()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/qimei/f/a;->a(II)Z

    move-result p0

    invoke-virtual {p1}, Lcom/tencent/qimei/report/beat/BeatType;->a()I

    :goto_1
    return p0
.end method
