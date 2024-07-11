.class public Lcom/tencent/mobileqq/msf/core/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/o;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/msf/core/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/o$c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/o$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/o$a;->a:Lcom/tencent/mobileqq/msf/core/o$c;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/o$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/o$a;->a:Lcom/tencent/mobileqq/msf/core/o$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/o$c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/o$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/o$a;->a:Lcom/tencent/mobileqq/msf/core/o$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/o$c;->a()V

    :cond_1
    return-void
.end method
