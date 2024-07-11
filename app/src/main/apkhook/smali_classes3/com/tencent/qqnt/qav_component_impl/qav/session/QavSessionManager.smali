.class public Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->d:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->d:Z

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    :cond_1
    return-void
.end method
