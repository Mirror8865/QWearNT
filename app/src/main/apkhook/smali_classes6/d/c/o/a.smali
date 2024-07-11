.class public final synthetic Ld/c/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/theme/SkinEngine;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/o/a;->b:Lcom/tencent/theme/SkinEngine;

    iput-object p2, p0, Ld/c/o/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/o/a;->b:Lcom/tencent/theme/SkinEngine;

    iget-object v1, p0, Ld/c/o/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/Context;)V

    return-void
.end method
