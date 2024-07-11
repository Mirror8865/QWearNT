.class public final Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1$1;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment$onCreateWatchView$1$1$1$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;)V

    const-string/jumbo v4, "\u63a5\u53d7\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
