.class public final synthetic Ld/c/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/tencent/theme/SkinEngine;

.field public final synthetic b:Landroid/util/TypedValue;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/util/TypedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/o/d;->a:Lcom/tencent/theme/SkinEngine;

    iput-object p2, p0, Ld/c/o/d;->b:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/c/o/d;->a:Lcom/tencent/theme/SkinEngine;

    iget-object v1, p0, Ld/c/o/d;->b:Landroid/util/TypedValue;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "SkinEngine"

    const-string v3, "CompletableFuture3 limit error"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
