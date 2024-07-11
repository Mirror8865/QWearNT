.class public Lcom/tencent/mobileqq/msf/core/net/o$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$j;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$j;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$j;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/z/j;->m()V

    :cond_0
    return-void
.end method
