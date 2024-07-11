.class public final Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl;->startMemberPage(Landroidx/fragment/app/Fragment;JZ)V
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
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->c:Z

    iput-wide p3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->c:Z

    iget-wide v3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$startMemberPage$1;->d:J

    const/4 v5, 0x2

    const-string v6, "NAVIGATE_TYPE"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "GROUP_IS_ADMIN"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GROUP_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const v4, 0x7e0900ca

    .line 2
    invoke-virtual {v0, v4, v1, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-object v2
.end method
