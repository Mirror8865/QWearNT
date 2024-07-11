.class public final Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ret",
        "",
        "kotlin.jvm.PlatformType",
        "err",
        "",
        "<anonymous>",
        "(ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/watch/profile/ProfileData;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;ILcom/tencent/qqnt/watch/profile/ProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iput p2, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "requestAddFriend: "

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WatchFragment"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    const p2, 0x7e1200f8

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/c/k/s/q/b/b;

    invoke-direct {v2, p1, p2, v0}, Ld/c/k/s/q/b/b;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    .line 4
    iget-boolean p2, p1, Lcom/tencent/qqnt/watch/profile/ProfileData;->g:Z

    if-nez p2, :cond_1

    .line 5
    iput-boolean v1, p1, Lcom/tencent/qqnt/watch/profile/ProfileData;->g:Z

    .line 6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    invoke-direct {p2, v0, v1}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    const p2, 0x7e12010a

    .line 7
    sget v0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/q/b/a;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/q/b/a;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1;->a:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    const p2, 0x7e120ca8

    .line 10
    sget v0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;->e:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/s/q/b/a;

    invoke-direct {v1, p1, p2}, Ld/c/k/s/q/b/a;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
