.class public Lmqq/app/MobileQQ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->closeAllActivities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmqq/app/MobileQQ$2;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)V

    return-void
.end method
