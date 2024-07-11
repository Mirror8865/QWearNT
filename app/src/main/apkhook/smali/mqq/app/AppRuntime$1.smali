.class public Lmqq/app/AppRuntime$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/AppRuntime;

.field public final synthetic val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/AppRuntime$1;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$1;->val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lmqq/app/AppRuntime$1;->this$0:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/AppRuntime$1;->val$newAccount:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    return-void
.end method
