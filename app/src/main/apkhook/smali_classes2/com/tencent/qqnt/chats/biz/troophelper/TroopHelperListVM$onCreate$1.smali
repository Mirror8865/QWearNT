.class public final Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM$onCreate$1;->b:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM$onCreate$1;->b:Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperListVM;

    new-instance v1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$OnTopStateChange;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$OnTopStateChange;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
