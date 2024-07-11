.class public Lmqq/app/MainService$MyErrorHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler;->onInvalidSign(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MainService$MyErrorHandler;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$1;->this$1:Lmqq/app/MainService$MyErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$1;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v0, v0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "Appid is invalid!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
