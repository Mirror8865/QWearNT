.class public abstract Lcom/tencent/richframework/data/base/BaseDataCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/data/idata/IDataStoreManager;
.implements Lcom/tencent/richframework/data/idata/IDataConverterManager;
.implements Lcom/tencent/richframework/data/idata/IDataDisplaySurfaceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/data/base/BaseDataCenter$DataObserverWrapperImpl;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/richframework/data/idata/IDataConverter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/data/idata/IDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/richframework/data/idata/IDataConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/data/base/DataObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/richframework/data/base/DataObserverWrapper;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/data/base/BaseDataCenter;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/tencent/richframework/data/base/converter/BoolDataConverter;

    invoke-direct {v2}, Lcom/tencent/richframework/data/base/converter/BoolDataConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/richframework/data/base/converter/StringDataConverter;

    invoke-direct {v2}, Lcom/tencent/richframework/data/base/converter/StringDataConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/tencent/richframework/data/base/converter/LongDataConverter;

    invoke-direct {v2}, Lcom/tencent/richframework/data/base/converter/LongDataConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->f:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->g:Landroid/os/Handler;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[throwRuntimeExceptionIfPossible]"

    invoke-static {v3, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "BaseDataCenter"

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/richframework/data/base/BaseDataCenterRuntimeException;

    invoke-direct {v0, p0}, Lcom/tencent/richframework/data/base/BaseDataCenterRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/richframework/data/idata/IDataConverter;)V
    .locals 3
    .param p1    # Lcom/tencent/richframework/data/idata/IDataConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->c:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/richframework/data/idata/IDataConverter;

    invoke-static {v1, v2}, Lcom/tencent/richframework/data/base/DataClassUtil;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "get dataConverter paramClass error"

    invoke-static {v2}, Lcom/tencent/richframework/data/base/BaseDataCenter;->g(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->c(Ljava/lang/Class;)Lcom/tencent/richframework/data/idata/IDataConverter;

    move-result-object p1

    .line 1
    instance-of v0, p1, Lcom/tencent/richframework/data/idata/IDataWeakSupport;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object p1

    :cond_0
    check-cast p1, Lcom/tencent/richframework/data/idata/IDataWeakSupport;

    invoke-interface {p1}, Lcom/tencent/richframework/data/idata/IDataWeakSupport;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/richframework/data/base/WeakMutableLiveData;

    invoke-direct {p1}, Lcom/tencent/richframework/data/base/WeakMutableLiveData;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/tencent/richframework/data/idata/IDataConverter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/tencent/richframework/data/idata/IDataConverter<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/data/idata/IDataConverter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/richframework/data/base/BaseDataCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/data/idata/IDataConverter;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "can\'t not find Class implements IDataConverter<%s> register in data center"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/richframework/data/base/BaseDataCenter;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/richframework/data/base/BaseDataCenter;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/richframework/data/base/BaseDataCenter;->c(Ljava/lang/Class;)Lcom/tencent/richframework/data/idata/IDataConverter;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/richframework/data/idata/IDataConverter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "must define observer key"

    invoke-static {p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4, p1}, Lcom/tencent/richframework/data/idata/IDataConverter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/richframework/data/base/BaseDataCenter;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/richframework/data/base/BaseDataCenter;->g:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/richframework/data/base/BaseDataCenter$1;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/richframework/data/base/BaseDataCenter$1;-><init>(Lcom/tencent/richframework/data/base/BaseDataCenter;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/richframework/data/idata/IDataConverter;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
