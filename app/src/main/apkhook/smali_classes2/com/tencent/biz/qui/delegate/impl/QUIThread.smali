.class public Lcom/tencent/biz/qui/delegate/impl/QUIThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;
    .locals 2

    sget-object v0, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a:Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a:Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    invoke-static {v1}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    sput-object v1, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a:Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

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
    sget-object v0, Lcom/tencent/biz/qui/delegate/impl/QUIThread;->a:Lcom/tencent/biz/qui/delegate/IQUIThreadDelegate;

    return-object v0
.end method
