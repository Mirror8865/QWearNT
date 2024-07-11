.class public final synthetic Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVM$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TVMHost;",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
        "TI;TS;TC;TVMHost;>;>;>;"
    }
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


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const-class v3, Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v4, "initializeVMDelegates"

    const-string v5, "initializeVMDelegates(Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;

    const-string/jumbo v0, "p0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;

    invoke-interface {v0, p1}, Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;->a(Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
