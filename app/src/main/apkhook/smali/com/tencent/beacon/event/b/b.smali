.class public Lcom/tencent/beacon/event/b/b;
.super Lcom/tencent/beacon/event/b/c;
.source ""

# interfaces
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/beacon/event/b/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    return-void
.end method

.method private c(Lcom/tencent/beacon/event/open/BeaconEvent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_WNS:Lcom/tencent/beacon/event/open/EventType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A3"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A153"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A157"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A19"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A95"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A48"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getLogidPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A99"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A72"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A143"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/tencent/beacon/a/c/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A141"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v4}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/module/EventModule;

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A23"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A1"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A8"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A34"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/b/b;->c(Lcom/tencent/beacon/event/open/BeaconEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Y"

    goto :goto_0

    :cond_7
    const-string v0, "N"

    :goto_0
    const-string v5, "A156"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A88"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    :cond_8
    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1, v3}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/beacon/event/c/g;->a(Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A100"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/event/open/BeaconEvent;->setParams(Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .locals 2

    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "tidyEF"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
