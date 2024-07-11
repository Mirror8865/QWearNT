.class public Lcom/tencent/image/CustomError;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
