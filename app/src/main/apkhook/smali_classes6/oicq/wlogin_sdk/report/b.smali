.class public Loicq/wlogin_sdk/report/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/report/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field public c:Loicq/wlogin_sdk/listener/ReportListener;

.field public final d:Loicq/wlogin_sdk/report/event/EventSaver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/report/b;->c:Loicq/wlogin_sdk/listener/ReportListener;

    new-instance v0, Loicq/wlogin_sdk/report/event/EventSaver;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/event/EventSaver;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/b;->d:Loicq/wlogin_sdk/report/event/EventSaver;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CostTracer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/b;->a:Landroid/os/HandlerThread;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loicq/wlogin_sdk/report/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loicq/wlogin_sdk/report/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    :catchall_0
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Loicq/wlogin_sdk/report/b$a;)V
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/report/b;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iget-object v0, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 2

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iget-object v0, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Loicq/wlogin_sdk/listener/ReportListener;)V
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iput-object p0, v0, Loicq/wlogin_sdk/report/b;->c:Loicq/wlogin_sdk/listener/ReportListener;

    return-void
.end method

.method public static a(Loicq/wlogin_sdk/report/event/b;)V
    .locals 3

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iget-object v1, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Thread;)V
    .locals 4

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iget-object v1, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static b(Loicq/wlogin_sdk/report/event/b;)V
    .locals 3

    sget-object v0, Loicq/wlogin_sdk/report/b$b;->a:Loicq/wlogin_sdk/report/b;

    iget-object v1, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, v0, Loicq/wlogin_sdk/report/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loicq/wlogin_sdk/report/event/b;

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Loicq/wlogin_sdk/report/b;->d:Loicq/wlogin_sdk/report/event/EventSaver;

    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Loicq/wlogin_sdk/report/event/EventSaver;->realSaveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/tools/util;->LOG_TAG_EVENT_REPORT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/util;->LOG_TAG_EVENT_REPORT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveEvent error ,saveEvent = null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loicq/wlogin_sdk/report/event/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, Loicq/wlogin_sdk/report/b;->c:Loicq/wlogin_sdk/listener/ReportListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->g()Z

    move-result v4

    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->f()Z

    move-result v5

    invoke-interface {v0, v2, v3, v4, v5}, Loicq/wlogin_sdk/listener/ReportListener;->onReport(Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_3
    invoke-virtual {p1}, Loicq/wlogin_sdk/report/event/b;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Loicq/wlogin_sdk/report/event/a;->a(Loicq/wlogin_sdk/report/event/b;)V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    if-eqz p1, :cond_8

    invoke-static {}, Loicq/wlogin_sdk/report/a;->a()Loicq/wlogin_sdk/report/a;

    move-result-object p1

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/report/a;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    if-ne v3, p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Loicq/wlogin_sdk/report/a;->a()Loicq/wlogin_sdk/report/a;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/report/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    return v1
.end method
