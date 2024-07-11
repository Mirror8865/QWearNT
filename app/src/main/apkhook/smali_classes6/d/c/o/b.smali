.class public final synthetic Ld/c/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/TypedValue;

.field public final synthetic d:Lcom/tencent/theme/SkinData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ILandroid/util/TypedValue;Lcom/tencent/theme/SkinData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/o/b;->a:Landroid/content/res/Resources;

    iput p2, p0, Ld/c/o/b;->b:I

    iput-object p3, p0, Ld/c/o/b;->c:Landroid/util/TypedValue;

    iput-object p4, p0, Ld/c/o/b;->d:Lcom/tencent/theme/SkinData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/c/o/b;->a:Landroid/content/res/Resources;

    iget v1, p0, Ld/c/o/b;->b:I

    iget-object v2, p0, Ld/c/o/b;->c:Landroid/util/TypedValue;

    iget-object v3, p0, Ld/c/o/b;->d:Lcom/tencent/theme/SkinData;

    .line 1
    sget-object v4, Lcom/tencent/theme/SkinEngine;->ACTION_THEME_INVALIDATE:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string/jumbo v2, "res-default-Exception,file:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkinEngine"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
