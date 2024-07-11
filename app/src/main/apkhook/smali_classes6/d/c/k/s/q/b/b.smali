.class public final synthetic Ld/c/k/s/q/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/q/b/b;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iput p2, p0, Ld/c/k/s/q/b/b;->c:I

    iput p3, p0, Ld/c/k/s/q/b/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/c/k/s/q/b/b;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iget v3, v0, Ld/c/k/s/q/b/b;->c:I

    iget v5, v0, Ld/c/k/s/q/b/b;->d:I

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    sget-object v16, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$navigateFailed$1$1;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$navigateFailed$1$1;

    sget-object v17, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$navigateFailed$1$2;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$navigateFailed$1$2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xf3ff4

    invoke-static/range {v1 .. v22}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method
