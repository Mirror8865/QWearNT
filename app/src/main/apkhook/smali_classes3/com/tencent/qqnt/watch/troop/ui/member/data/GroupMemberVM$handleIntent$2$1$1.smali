.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "success",
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->a(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;ZI)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/x/b/b/a/c;

    invoke-direct {v1, p1}, Ld/c/k/s/x/b/b/a/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
