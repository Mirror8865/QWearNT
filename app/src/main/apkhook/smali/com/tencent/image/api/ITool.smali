.class public abstract Lcom/tencent/image/api/ITool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultHandlerFactory:Ljava/net/URLStreamHandlerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/image/api/ITool$1;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/ITool$1;-><init>(Lcom/tencent/image/api/ITool;)V

    iput-object v0, p0, Lcom/tencent/image/api/ITool;->defaultHandlerFactory:Ljava/net/URLStreamHandlerFactory;

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFactory()Ljava/net/URLStreamHandlerFactory;
.end method

.method public initURLStreamHandlerFactory()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/image/api/ITool;->getFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/api/ITool;->defaultHandlerFactory:Ljava/net/URLStreamHandlerFactory;

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "initURLStreamHandlerFactory"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v5, "setURLStreamHandlerFactory fail"

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    const-class v5, Ljava/net/URL;

    const-string v6, "factory"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLStreamHandlerFactory;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
.end method
