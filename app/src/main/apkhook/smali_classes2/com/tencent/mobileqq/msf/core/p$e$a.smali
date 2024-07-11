.class public Lcom/tencent/mobileqq/msf/core/p$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/p$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/p$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/p$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/p$e$a;->b:Lcom/tencent/mobileqq/msf/core/p$e;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/p$e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p$e$a;->b:Lcom/tencent/mobileqq/msf/core/p$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/p$e;->a:Lcom/tencent/mobileqq/msf/core/p;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/p$e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/p;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/p$e$a;->b:Lcom/tencent/mobileqq/msf/core/p$e;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/p$e;->a:Lcom/tencent/mobileqq/msf/core/p;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/p;->a(Lcom/tencent/mobileqq/msf/core/p;)V

    return-void
.end method
