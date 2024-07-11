.class public Lcom/tencent/mobileqq/msf/core/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$b;->b:Lcom/tencent/mobileqq/msf/core/q;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/q$b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/q$b;->b:Lcom/tencent/mobileqq/msf/core/q;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/q$b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/q;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    return-void
.end method
