.class public Lcom/tencent/mobileqq/msf/core/p$g;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/p;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/p$g;->a:Lcom/tencent/mobileqq/msf/core/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/p;Lcom/tencent/mobileqq/msf/core/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/p$g;-><init>(Lcom/tencent/mobileqq/msf/core/p;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/p$g;->a:Lcom/tencent/mobileqq/msf/core/p;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/p;->j()V

    return-void
.end method
