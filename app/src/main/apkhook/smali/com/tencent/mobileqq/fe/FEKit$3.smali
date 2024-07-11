.class public Lcom/tencent/mobileqq/fe/FEKit$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/fe/FEKit;->onNotifyAccountChanged(Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/fe/FEKit;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fe/FEKit;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/fe/FEKit$3;->b:Lcom/tencent/mobileqq/fe/FEKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit$3;->b:Lcom/tencent/mobileqq/fe/FEKit;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->requestToken()V

    return-void
.end method
