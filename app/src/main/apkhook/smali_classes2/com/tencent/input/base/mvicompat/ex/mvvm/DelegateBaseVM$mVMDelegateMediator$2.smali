.class public final Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;",
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
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0008\u0010\t\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;",
        "H",
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1",
        "<anonymous>",
        "()Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM<",
            "TI;TS;TC;TH;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ljava/util/List<",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "TI;TS;TC;TH;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM<",
            "TI;TS;TC;TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "TI;TS;TC;TH;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    iput-object p2, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;

    invoke-direct {v1, v0}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;-><init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;)V

    .line 3
    new-instance v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;

    iget-object v2, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v1}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;)V

    return-object v0
.end method
