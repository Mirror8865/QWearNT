.class public final Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Dialog;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/app/Dialog;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Landroid/app/Dialog;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$dialog$2;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$dialog$2;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bf7\u6c42\u4e2d"

    invoke-static {v0, v2, v1}, Lcom/tencent/util/LoadingUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method