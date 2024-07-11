.class public final Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/providers/IVMProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mvi/api/providers/IVMProvider<",
        "TI;TS;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1",
        "Lcom/tencent/mvi/api/providers/IVMProvider;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "a",
        "()Lcom/tencent/mvi/mvvm/BaseVM;",
        "mUIModel",
        "",
        "b",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->n:Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/aio/base/mvvm/AIOBaseVM;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/tencent/aio/base/mvvm/AIOBaseVM;

    iget-object v0, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->o:Z

    .line 4
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const/16 v2, 0x20

    invoke-static {v2}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u8bfb\u53d6\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIOBaseVB"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->v()Lcom/tencent/mvi/mvvm/BaseVM;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public b(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .locals 4
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/aio/base/mvvm/AIOBaseVM;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/aio/base/mvvm/AIOBaseVM;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f()V

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v1, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 3
    iget-boolean v1, v1, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->o:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;->q(Lcom/tencent/aio/api/runtime/AIOContext;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIO#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f()V

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v2, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB$mVmIVMProvider$1;->a:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 5
    iget-boolean v2, v2, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->o:Z

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;->q(Lcom/tencent/aio/api/runtime/AIOContext;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_2
    :goto_0
    return-void
.end method
