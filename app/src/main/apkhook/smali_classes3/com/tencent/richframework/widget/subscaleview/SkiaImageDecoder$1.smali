.class public Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroidx/core/util/Consumer;

.field public final synthetic e:Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->e:Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;

    iput-object p2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->d:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->e:Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->d:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;->b(Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder;Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/subscaleview/SkiaImageDecoder$1;->d:Landroidx/core/util/Consumer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "SkiaImageDecoder"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
