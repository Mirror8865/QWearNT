.class public Lcom/tencent/theme/SkinEngine$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/theme/SkinEngine$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/theme/SkinEngine$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine$1$1$1;->b:Lcom/tencent/theme/SkinEngine$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SkinEngine"

    const-string v1, "after updateThread"

    invoke-static {v0, v1}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$1$1$1;->b:Lcom/tencent/theme/SkinEngine$1$1;

    iget-object v1, v0, Lcom/tencent/theme/SkinEngine$1$1;->c:Lcom/tencent/theme/SkinEngine$1;

    iget-object v1, v1, Lcom/tencent/theme/SkinEngine$1;->this$0:Lcom/tencent/theme/SkinEngine;

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine$1$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/theme/SkinEngine;->access$100(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    return-void
.end method
