.class public Lcom/enrique/stackblur/RSBlurProcess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# instance fields
.field private final _rs:Landroidx/renderscript/RenderScript;

.field private final context:Landroid/content/Context;

.field private final mBlurResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/RSBlurProcess;->context:Landroid/content/Context;

    iput p2, p0, Lcom/enrique/stackblur/RSBlurProcess;->mBlurResId:I

    invoke-static {p1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroidx/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lcom/enrique/stackblur/ScriptC_blur;

    iget-object v4, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroidx/renderscript/RenderScript;

    iget-object v5, p0, Lcom/enrique/stackblur/RSBlurProcess;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/enrique/stackblur/RSBlurProcess;->mBlurResId:I

    invoke-direct {v2, v4, v5, v6}, Lcom/enrique/stackblur/ScriptC_blur;-><init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    iget-object v4, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroidx/renderscript/RenderScript;

    sget-object v5, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {v4, p1, v5, v3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/enrique/stackblur/ScriptC_blur;->set_gIn(Landroidx/renderscript/Allocation;)V

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/enrique/stackblur/ScriptC_blur;->set_width(J)V

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lcom/enrique/stackblur/ScriptC_blur;->set_height(J)V

    float-to-int p2, p2

    int-to-long v5, p2

    invoke-virtual {v2, v5, v6}, Lcom/enrique/stackblur/ScriptC_blur;->set_radius(J)V

    new-array p2, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    aput v6, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v7

    invoke-static {v6, v7, v1, v3}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/renderscript/Allocation;->copyFrom([I)V

    new-array p2, v0, [I

    :goto_1
    if-ge v5, v0, :cond_1

    aput v5, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroidx/renderscript/RenderScript;

    invoke-static {v5}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6, v0, v3}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/renderscript/Allocation;->copyFrom([I)V

    invoke-virtual {v2, v1}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_h(Landroidx/renderscript/Allocation;)V

    invoke-virtual {v2, v0}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_v(Landroidx/renderscript/Allocation;)V

    invoke-virtual {v4, p1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
