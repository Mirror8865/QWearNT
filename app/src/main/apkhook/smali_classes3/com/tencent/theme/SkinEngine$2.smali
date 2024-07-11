.class public Lcom/tencent/theme/SkinEngine$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/tencent/theme/BaseConstantState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Landroid/util/TypedValue;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/theme/SkinEngine$2;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/tencent/theme/SkinEngine$2;->b:Landroid/util/TypedValue;

    iput-object p4, p0, Lcom/tencent/theme/SkinEngine$2;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/tencent/theme/SkinEngine$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/theme/SkinEngine$2;->e:Landroid/graphics/BitmapFactory$Options;

    iput-object p7, p0, Lcom/tencent/theme/SkinEngine$2;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$2;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine$2;->b:Landroid/util/TypedValue;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine$2;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine$2;->e:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine$2;->f:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "SkinEngine"

    const-string v3, "createImageFromResourceStream error"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
