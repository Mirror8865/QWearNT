.class public Lcom/tencent/mobileqq/fe/FEKit$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/fe/FEKit;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fe/FEKit;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/fe/FEKit$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->initOAIDAsync(Landroid/content/Context;)V

    return-void
.end method
