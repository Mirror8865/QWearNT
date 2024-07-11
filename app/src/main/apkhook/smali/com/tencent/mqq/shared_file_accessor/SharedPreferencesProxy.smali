.class public Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SharedPreferencesProxy"

.field private static sPkgSpName:Ljava/lang/String;


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

.field private mFileName:Ljava/lang/String;

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitor:Lcom/tencent/mqq/shared_file_accessor/Monitor;

.field private mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

.field private mRequestPrivate:Z

.field private mSystemEditor:Landroid/content/SharedPreferences$Editor;

.field private mSystemPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mContext:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemEditor:Landroid/content/SharedPreferences$Editor;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mRequestPrivate:Z

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mMonitor:Lcom/tencent/mqq/shared_file_accessor/Monitor;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mRequestPrivate:Z

    sget-object v3, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->sPkgSpName:Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->sPkgSpName:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->sPkgSpName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq p3, v2, :cond_2

    if-eqz p4, :cond_2

    const/4 p3, 0x4

    :cond_2
    and-int/2addr p3, v2

    if-ne p3, v2, :cond_3

    sget-boolean p3, Lcom/tencent/mqq/shared_file_accessor/Utils;->sIsSameProcessAsCP:Z

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "create new ContentProviderClient: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SharedPreferencesProxy"

    invoke-static {p4, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/Utils;->getSystemSp(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemEditor:Landroid/content/SharedPreferences$Editor;

    :goto_1
    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mFileName:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-direct {p1, p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;-><init>(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)V

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemEditor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mRequestPrivate:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Lcom/tencent/mqq/shared_file_accessor/Monitor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mMonitor:Lcom/tencent/mqq/shared_file_accessor/Monitor;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;Lcom/tencent/mqq/shared_file_accessor/Monitor;)Lcom/tencent/mqq/shared_file_accessor/Monitor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mMonitor:Lcom/tencent/mqq/shared_file_accessor/Monitor;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_ANY:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->readAll()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_BOOLEAN:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v0, :cond_4

    :goto_2
    return p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_FLOAT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v0, :cond_4

    :goto_2
    return p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_INT:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v0, :cond_4

    :goto_2
    return p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_LONG:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v0, :cond_4

    :goto_2
    return-wide p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRING:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object p2, p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v0, :cond_4

    :goto_2
    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mProviderPref:Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/CommonConstants;->VALUE_TYPE_STRSET:Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderClient;->read(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p2, p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;->mModifiedCaches:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mEditor:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy$EditorImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/util/Set;

    move-object p2, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mSystemPref:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez v1, :cond_6

    :goto_2
    if-eqz p2, :cond_5

    instance-of p1, p2, Ljava/util/Set;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/util/Set;

    return-object p2

    :cond_5
    return-object v0

    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;->mListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
