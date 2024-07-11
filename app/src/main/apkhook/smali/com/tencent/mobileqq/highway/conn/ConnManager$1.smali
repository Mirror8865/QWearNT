.class public Lcom/tencent/mobileqq/highway/conn/ConnManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/ConnManager;->startRacing(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field public final synthetic val$ipv6First:Z

.field public final synthetic val$netType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->this$0:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->val$netType:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->val$ipv6First:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->this$0:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->val$netType:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->val$ipv6First:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->access$000(Lcom/tencent/mobileqq/highway/conn/ConnManager;IZZ)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;->this$0:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->access$100(Lcom/tencent/mobileqq/highway/conn/ConnManager;)Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    return-void
.end method
