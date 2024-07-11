.class public Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/delegate/IConfigDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a:Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a:Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    invoke-static {v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    sput-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a:Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

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
    sget-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a:Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;->c(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method
