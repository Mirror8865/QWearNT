.class public final Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$MethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2",
        "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$KInvorkerWorker;",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "cmd",
        "",
        "",
        "preParas",
        "a",
        "(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error: "

    const-string v1, "cmd"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "preParas"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, "cmd is null!"

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;->a:Lkotlin/jvm/functions/Function2;

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;

    .line 1
    iget p3, p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;->a:I

    if-nez p3, :cond_3

    .line 2
    iget-object p3, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;->c:Ljava/util/List;

    .line 4
    invoke-static {p3, p2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->a(Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService$addMethod$2;->b:Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;

    invoke-virtual {p3}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->i()Lcom/tencent/qqnt/kernel/api/IBaseService;

    move-result-object p3

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo p1, "success"

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "result:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p3, p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;->a:I

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", errMsg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p2, Lcom/tencent/qqnt/kernel/invorker/KInvorkerInnerModel$CallResult;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
