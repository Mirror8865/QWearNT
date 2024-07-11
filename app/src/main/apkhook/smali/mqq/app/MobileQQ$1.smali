.class public Lmqq/app/MobileQQ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->exit(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MobileQQ;

.field public final synthetic val$callByMSF:Z


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;Z)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    iput-boolean p2, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmqq/app/MobileQQ$1;->this$0:Lmqq/app/MobileQQ;

    iget-boolean v1, p0, Lmqq/app/MobileQQ$1;->val$callByMSF:Z

    invoke-static {v0, v1}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;Z)V

    return-void
.end method
