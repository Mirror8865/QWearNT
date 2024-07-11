.class public Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;


# instance fields
.field public final b:Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;

.field public final c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

.field public final d:Lcom/tencent/biz/richframework/ioc/RFWLogicParentViewStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b:Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;

    new-instance v1, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    new-instance v1, Lcom/tencent/biz/richframework/ioc/RFWLogicParentViewStore;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/ioc/RFWLogicParentViewStore;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->d:Lcom/tencent/biz/richframework/ioc/RFWLogicParentViewStore;

    invoke-interface {v0, v1}, Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;->a(Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;)V

    return-void
.end method

.method public static a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a:Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a:Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;-><init>()V

    sput-object v1, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a:Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a:Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "qioc-RFWIocAbilityProvider"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b:Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;

    const v6, 0x7e09086a

    invoke-interface {v5, v6, p2, p3, v4}, Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;->b(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1
    iget-object v6, v5, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;->a:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3
    iget-object v6, v5, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, p3

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    invoke-virtual {v8, v3, v7}, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, p3

    :cond_2
    :goto_0
    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v8, "getIocInterface  find ioc result. | pageKey = "

    const-string v9, " | iocClassName = "

    const-string v10, " | view = "

    invoke-static {v8, v3, v9, v4, v10}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | result = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | ioc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | viewHash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "_"

    if-nez v7, :cond_3

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    invoke-virtual {v6, v3, v5}, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.android.internal.policy.DecorView"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    invoke-virtual {v3, p2, p1}, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIocInterface  e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    :goto_4
    return-object p3

    :cond_6
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getIocInterface  params error"

    aput-object v0, p2, v1

    invoke-static {v2, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object p3
.end method

.method public c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "qioc-RFWIocAbilityProvider"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerGlobalIoc   | pageKey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | context = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | iocKey = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c:Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "qioc-RFWIocInterfaceCenter"

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "addIocInterface  key == null"

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/tencent/biz/richframework/ioc/RFWIocInterfaceCenter;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string/jumbo p1, "qioc-RFWIocAbilityProvider"

    .line 2
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "registerGlobalIoc  params error"

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
