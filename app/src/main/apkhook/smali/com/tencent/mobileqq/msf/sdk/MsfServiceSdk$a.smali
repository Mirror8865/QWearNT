.class public Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->postServiceTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;->b:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
