.class public Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPluginManager.java]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->d:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(IIILjava/lang/Object;)V
    .locals 6

    const/16 v0, 0x3c8f

    const/4 v1, 0x0

    const-string v2, ", arg2:"

    const-string v3, ", arg1:"

    const-string v4, "EventId:"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c91

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_0

    iget-object p4, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventId;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->d:I

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->update_position_log_print_frequence:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventId;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", position:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->d:I

    :cond_1
    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->e:I

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->progress_log_print_frequence:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventId;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->e:I

    :cond_3
    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->e:I

    :goto_0
    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    const-string v3, "TVKPluginManager"

    .line 4
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    goto :goto_1

    :cond_1
    return-void
.end method
