.class public Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorImpl"
.end annotation


# instance fields
.field public final mModifiedCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    return-void
.end method

.method private monitor()V
    .locals 5

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->isMonitored()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/Utils;->getMiniStackInfo()Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->clazz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->method:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->stack:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/Utils;->sIsSameProcessAsCP:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$400(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mqq/shared_file_accessor/Utils;->sCurrentProcessName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->onModifySp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$500(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/Monitor;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    new-instance v2, Lcom/tencent/mqq/shared_file_accessor/Monitor;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$600(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$400(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mqq/shared_file_accessor/Monitor;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$502(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;Lcom/tencent/mqq/shared_file_accessor/Monitor;)Lcom/tencent/mqq/shared_file_accessor/Monitor;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$500(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/Monitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mqq/shared_file_accessor/Monitor;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyListeners(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$200(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$200(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public apply()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->commit(Z)V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->clear(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public commit(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->commit()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$300(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->monitor()V

    goto :goto_4

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsCrashing:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->getInstance()Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->queue(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$400(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCloudCoreSP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$400(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglySdkInfos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->commit(Z)V

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_BOOLEAN:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_FLOAT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_INT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_LONG:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "currentAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/api/IAppSettingApi;

    invoke-interface {v0}, Lcom/tencent/mobileqq/config/api/IAppSettingApi;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentAccount \u5b58\u50a8\u503c\u4e0d\u5408\u6cd5\uff1a"

    const-string v1, "---"

    invoke-static {v0, p2, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRING:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    if-nez p2, :cond_2

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRSET:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->write(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->delete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->notifyListeners(Ljava/lang/String;)V

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->this$0:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
