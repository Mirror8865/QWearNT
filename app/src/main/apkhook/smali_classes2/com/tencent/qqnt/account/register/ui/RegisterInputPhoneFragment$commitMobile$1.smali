.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;
.super Lcom/tencent/qqnt/account/register/WatchRegisterObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1",
        "Lcom/tencent/qqnt/account/register/WatchRegisterObserver;",
        "",
        "isSuccess",
        "",
        "retCode",
        "",
        "strPrompt",
        "mobile",
        "",
        "b",
        "(ZILjava/lang/String;Ljava/lang/String;)V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    invoke-direct {p0}, Lcom/tencent/qqnt/account/register/WatchRegisterObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRegisterAccountCommitMobileResp "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RegisterInputPhoneFragment"

    const/4 v1, 0x2

    invoke-static {p4, p3, v0, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p3, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object p4, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    new-instance v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;

    invoke-direct {v0, p1, p2, p4}, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;-><init>(ZILcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V

    invoke-virtual {p3, p4, v0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
