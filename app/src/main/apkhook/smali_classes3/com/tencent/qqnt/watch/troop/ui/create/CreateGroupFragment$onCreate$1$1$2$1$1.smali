.class public final Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

.field public final synthetic e:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->e:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/CreateGroupResult;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->groupName:Ljava/lang/String;

    const-string v0, "info.groupName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->e:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7e09005b

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment$onCreate$1$1$2$1$1;->e:Lcom/tencent/qqnt/watch/troop/ui/create/CreateGroupFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
