.class public final Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/base/mvi/BaseViewModel;->h(Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.base.mvi.BaseViewModel"
    f = "BaseViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "sendUserIntent"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/base/mvi/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
            "TS;TI;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/base/mvi/BaseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
            "TS;TI;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;->d:Lcom/tencent/qqnt/base/mvi/BaseViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;->e:I

    iget-object p1, p0, Lcom/tencent/qqnt/base/mvi/BaseViewModel$sendUserIntent$1;->d:Lcom/tencent/qqnt/base/mvi/BaseViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->h(Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
