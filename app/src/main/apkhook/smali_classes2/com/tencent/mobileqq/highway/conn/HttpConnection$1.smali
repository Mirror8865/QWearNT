.class public Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
