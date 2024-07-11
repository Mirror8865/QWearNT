.class public final Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

.field public final synthetic d:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;Lmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->d:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->b:Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->e:Lcom/tencent/widget/SingleLineTextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/ui/SelfFragment$onCreateWatchView$1$4$1$1;->d:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
