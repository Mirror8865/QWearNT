.class public final Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->e:[B

    iput-object p5, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->f:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->e:[B

    iget-object v5, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$handlePassResp$1;->f:[B

    const-string v6, "key_qq"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_passwd"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_contact_sig"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "key_super_sig"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const v4, 0x7e090077

    .line 2
    invoke-virtual {v0, v4, v1, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-object v2
.end method
