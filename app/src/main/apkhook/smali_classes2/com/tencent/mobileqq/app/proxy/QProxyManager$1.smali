.class public Lcom/tencent/mobileqq/app/proxy/QProxyManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/proxy/QProxyManager;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/app/proxy/QProxyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/QProxyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/QProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/QProxyManager$1;->this$0:Lcom/tencent/mobileqq/app/proxy/QProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->transSaveToDatabase()V

    return-void
.end method
