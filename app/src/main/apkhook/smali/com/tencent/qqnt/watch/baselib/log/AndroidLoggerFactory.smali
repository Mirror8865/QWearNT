.class public Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/common/ILoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/common/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lcom/tencent/shadow/core/common/Logger;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/common/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;-><init>(Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/common/Logger;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
