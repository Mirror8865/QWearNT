.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

.field public final synthetic c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v2, 0x7e12044e

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    invoke-direct {v2, v3, v4}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
