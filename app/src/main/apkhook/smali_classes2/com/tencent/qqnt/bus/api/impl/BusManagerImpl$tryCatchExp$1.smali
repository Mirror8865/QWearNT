.class public final Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->tryCatchExp(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

.field public final synthetic f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->d:Z

    iput-object p4, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->e:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iput-object p5, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x5b

    invoke-static {v4}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->c:Ljava/lang/String;

    const-string v6, "] run error: "

    invoke-static {v4, v5, v6}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BusManagerImpl"

    invoke-static {v5, v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->e:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iget-object v3, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->f:Ljava/lang/Class;

    iget-object v4, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$logWithLimit(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;Ljava/lang/String;J)V

    .line 2
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_1
    throw v2
.end method
