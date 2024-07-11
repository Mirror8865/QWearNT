.class public Lcom/tencent/mobileqq/msf/core/a0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/a0/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/a0/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/a0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a0/a$d;->a:Lcom/tencent/mobileqq/msf/core/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->requestToken()V

    return-void
.end method
