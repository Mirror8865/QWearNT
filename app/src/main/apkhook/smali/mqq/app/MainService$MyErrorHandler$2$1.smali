.class public Lmqq/app/MainService$MyErrorHandler$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lmqq/app/MainService$MyErrorHandler$2;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler$2;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$2$1;->this$2:Lmqq/app/MainService$MyErrorHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$2$1;->this$2:Lmqq/app/MainService$MyErrorHandler$2;

    iget-object v0, v0, Lmqq/app/MainService$MyErrorHandler$2;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v0, v0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "[mqq]"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/MainService$MyErrorHandler$2$1;->this$2:Lmqq/app/MainService$MyErrorHandler$2;

    iget-object v2, v2, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$2$1;->this$2:Lmqq/app/MainService$MyErrorHandler$2;

    iget-object v3, v3, Lmqq/app/MainService$MyErrorHandler$2;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqq/app/MainService$MyErrorHandler$2$1;->this$2:Lmqq/app/MainService$MyErrorHandler$2;

    iget-object v2, v2, Lmqq/app/MainService$MyErrorHandler$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
