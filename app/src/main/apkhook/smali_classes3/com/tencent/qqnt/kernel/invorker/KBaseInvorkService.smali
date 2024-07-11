.class public abstract Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 X2\u00020\u0001:\u0001YB3\u0012\u0006\u0010R\u001a\u00020\u0004\u0012\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030S\u0012\u0006\u0010?\u001a\u00020;\u0012\u0006\u0010U\u001a\u00020A\u0012\u0006\u0010L\u001a\u00020H\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jk\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042B\u0010\u0019\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0002\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0012H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJc\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042B\u0010\u001d\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0002\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00070\u0012H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)R)\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0*8D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00106\u001a\u0002008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008-\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R)\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0*8D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00087\u0010.R)\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002090*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008+\u0010.R\u0019\u0010?\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>R*\u0010G\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010L\u001a\u00020H8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;",
        "",
        "n",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "k",
        "()V",
        "j",
        "m",
        "methodName",
        "description",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
        "cmdHint",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "preParas",
        "cmds",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;",
        "callInvork",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
        "Lkotlin/Function0;",
        "excessCall",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
        "msg",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "result",
        "errMsg",
        "onResult",
        "(ILjava/lang/String;)V",
        "",
        "h",
        "Lkotlin/Lazy;",
        "g",
        "()Ljava/util/Map;",
        "methodInfos",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "i",
        "()Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "setServiceHandler",
        "(Lcom/tencent/qqnt/kernel/api/IBaseService;)V",
        "serviceHandler",
        "f",
        "excessMethodInfos",
        "Ljava/lang/reflect/Method;",
        "methods",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "getKernelService",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "kernelService",
        "Lmqq/util/WeakReference;",
        "Lmqq/app/AppRuntime;",
        "Lmqq/util/WeakReference;",
        "getMAppRef",
        "()Lmqq/util/WeakReference;",
        "setMAppRef",
        "(Lmqq/util/WeakReference;)V",
        "mAppRef",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
        "getNotify",
        "()Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
        "notify",
        "Ljava/lang/String;",
        "getServiceName",
        "()Ljava/lang/String;",
        "setServiceName",
        "(Ljava/lang/String;)V",
        "serviceName",
        "Ljava/lang/Class;",
        "serviceType",
        "app",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V",
        "a",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/kernel/api/IKernelService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/kernel/api/IBaseService;

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/tencent/qqnt/kernel/invorker/ICommonInvorkService;

    new-instance v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->a:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;

    sget-object v3, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion$serviceMethods$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion$serviceMethods$2;

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->b:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;->a(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "IKernelService::class.java.methods"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.returnType.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "Service"

    invoke-static {v7, v9, v4, v8, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "it.parameterTypes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    sget-object v7, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->a:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;

    invoke-static {v7}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;->a(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "it.returnType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->a:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;

    invoke-static {v1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;->a(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$Companion;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    aget-object v2, v2, v4

    const-string v3, "ICommonInvorkService::class.java.methods[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/qqnt/kernel/api/IKernelService;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/api/IKernelService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/qqnt/kernel/api/IKernelService;",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kernelService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notify"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->d:Lcom/tencent/qqnt/kernel/api/IKernelService;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e:Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;

    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$methodInfos$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$methodInfos$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$excessMethodInfos$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$excessMethodInfos$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$methods$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$methods$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->j:Lkotlin/Lazy;

    new-instance p1, Lmqq/util/WeakReference;

    invoke-direct {p1, p4}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f:Lmqq/util/WeakReference;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p5, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x28

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x29

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "<set-?>"

    .line 6
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->k()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "defalut"

    if-nez p4, :cond_4

    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "null cannot be cast to non-null type com.tencent.qqnt.kernel.api.IBaseService"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IBaseService;

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g:Lcom/tencent/qqnt/kernel/api/IBaseService;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string/jumbo p2, "serviceType.methods"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p5, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 10
    iget-object v1, p5, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "it.parameterTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-array v2, v2, [Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;

    new-instance v4, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v5, v6}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    aput-object v4, v2, p4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15
    new-instance v9, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$getDefaultWorker$1;

    invoke-direct {v9, p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$getDefaultWorker$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;)V

    const/4 v7, 0x0

    const-string v5, "default"

    const-string v8, ""

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;)V

    .line 17
    invoke-interface {v1, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 18
    iget-object p3, p3, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b:Ljava/util/List;

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->j()V

    :goto_4
    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excessCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addExcessMethod$3;

    invoke-direct {v6, p3}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addExcessMethod$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excessCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addExcessMethod$1;

    invoke-direct {v6, p2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addExcessMethod$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v6, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$getDefaultWorker$1;

    invoke-direct {v6, p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$getDefaultWorker$1;-><init>(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;)V

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, v0

    move-object v2, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;",
            ">;)",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInvork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;

    invoke-direct {v6, p4, p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;)V

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lcom/tencent/qqnt/kernel/api/IBaseService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->g:Lcom/tencent/qqnt/kernel/api/IBaseService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "serviceHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e:Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;->notify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodParas;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e:Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOperateCallback"

    invoke-interface {v0, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KInvorkNotify;->notify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
