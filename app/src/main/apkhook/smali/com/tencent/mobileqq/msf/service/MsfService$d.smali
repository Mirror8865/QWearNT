.class public Lcom/tencent/mobileqq/msf/service/MsfService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/service/MsfService;->checkAppClone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/service/MsfService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/MsfService$d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService$d;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/b;->d(Landroid/content/Context;)V

    return-void
.end method
