.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isCancel",
        "",
        "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
        "uidList",
        "",
        "<anonymous>",
        "(ZLjava/util/List;)V"
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

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;->c:Lmqq/app/AppRuntime;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "uidList"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->e:Landroidx/fragment/app/Fragment;

    const v1, 0x7e12044a

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.getString(com.t\u2026.qqui.R.string.net_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;->c:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    invoke-direct {v1, v2, v3, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$4$1;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
