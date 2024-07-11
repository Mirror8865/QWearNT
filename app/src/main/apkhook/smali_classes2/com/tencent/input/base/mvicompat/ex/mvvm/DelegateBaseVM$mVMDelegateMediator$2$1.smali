.class public final Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;
.super Lcom/tencent/input/base/mvicompat/VMDelegateMediator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/input/base/mvicompat/VMDelegateMediator<",
        "TI;TS;TC;TH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1",
        "Lcom/tencent/input/base/mvicompat/VMDelegateMediator;",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "TI;TS;TC;TH;>;>;>;TH;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcom/tencent/input/base/mvicompat/VMDelegateMediator;-><init>(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;

    const-string v0, "host"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method
