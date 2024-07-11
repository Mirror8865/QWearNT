.class public final synthetic Ld/c/k/c/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qphone/base/util/BaseApplication;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qphone/base/util/BaseApplication;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/c/b/b/a;->b:Lcom/tencent/qphone/base/util/BaseApplication;

    iput p2, p0, Ld/c/k/c/b/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/c/b/b/a;->b:Lcom/tencent/qphone/base/util/BaseApplication;

    iget v1, p0, Ld/c/k/c/b/b/a;->c:I

    .line 1
    sget-object v2, Lcom/tencent/qqnt/audio/tts/ui/TtsViewController;->a:Lcom/tencent/qqnt/audio/tts/ui/TtsViewController$Companion;

    const-string v2, "$context"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return-void
.end method
