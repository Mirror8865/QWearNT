.class public Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;
.super Lcom/tencent/mvi/mvvm/BaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "V::",
        "Landroidx/viewbinding/ViewBinding;",
        "VBHost::",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost<",
        "TI;>;VMHost::",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost<",
        "TS;>;A::",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi<",
        "TV;TVBHost;",
        "Lcom/tencent/input/base/mvicompat/IVBDelegate<",
        "TI;TS;TVBHost;TV;>;TVMHost;",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
        "TI;TS;TC;TVMHost;>;>;>",
        "Lcom/tencent/mvi/mvvm/BaseVB<",
        "TI;TS;TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u0008\u0008\u0003\u0010\u0008*\u00020\u0007*\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t*\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00010\u000b*V\u0008\u0006\u0010\u0010*P\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00030\u000e\u0012\u0004\u0012\u00028\u0005\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00050\u000f0\r2\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011:\u0001+J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Landroidx/viewbinding/ViewBinding;",
        "V",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost;",
        "VBHost",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;",
        "VMHost",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;",
        "Lcom/tencent/input/base/mvicompat/IVBDelegate;",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate;",
        "A",
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "state",
        "K",
        "(Lcom/tencent/mvi/base/mvi/MviUIState;)V",
        "r",
        "()V",
        "",
        "Ljava/lang/Class;",
        "p",
        "()Ljava/util/List;",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Landroid/os/Bundle;",
        "e",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;",
        "E",
        "Companion",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public K(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/mvi/MviUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    new-instance v1, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVM$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVM$1;-><init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/IMviAdornApi;)V

    invoke-direct {v0, v1}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
