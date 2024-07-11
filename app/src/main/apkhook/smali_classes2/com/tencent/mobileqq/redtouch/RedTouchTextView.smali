.class public Lcom/tencent/mobileqq/redtouch/RedTouchTextView;
.super Landroid/widget/TextView;
.source ""


# static fields
.field public static final b:Z


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "102329"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Z

    return-void
.end method

.method public static g(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "dot"

    const-string v2, "RedTouchTextView"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v4

    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportRedTouch had dot = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_2
    const-string v1, "isSupportRedTouch json exception e = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v2, v3}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    if-ne p0, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0
.end method

.method private getDrawableViewHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    return v0
.end method

.method private getDrawableViewWidth()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getImageUrlDrawableOptions()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 3

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e080546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    return-object v0
.end method

.method private getRedInfoMaxShowWidth()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->j:Ljava/lang/String;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v0, p1

    if-eqz p2, :cond_7

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->c(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget-boolean p2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Z

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p2, p2, 0x0

    :cond_4
    move v0, p2

    goto :goto_1

    .line 2
    :cond_5
    iget-object p1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string v1, "RedTouchTextView"

    const-string v2, "getRedTypeInfoWidth exception e = "

    invoke-static {v1, p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    :cond_7
    :goto_1
    return v0
.end method

.method public final e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final f(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt p2, v3, :cond_1

    if-gez p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getWidthByRedInfoListByPosition error, size = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RedTouchTextView"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Z)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public getAppInfo()Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;ILcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;ILorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p4, v0, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p4

    const-string v0, "RedTouchTextView"

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const-string p4, "draw redtouch img"

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f(Ljava/util/List;I)I

    move-result p2

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v2, p2

    const-string v3, "av"

    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "dot"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string/jumbo v5, "st"

    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    iget-object p3, p3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    if-ne p5, v5, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "draw redtouch img gif "

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getImageUrlDrawableOptions()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p2

    iput-boolean v5, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    invoke-static {p3, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p2, p1}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    iget p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    add-int/2addr p3, p4

    add-int/lit8 p5, v2, 0x0

    invoke-virtual {p2, p4, v2, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_5
    if-nez p5, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p5, "draw redtouch img static "

    invoke-static {v0, v1, p5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object p5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    :try_start_0
    new-instance p5, Ljava/net/URL;

    const-string/jumbo v1, "redtouchpicdownloadprotoc"

    const/4 v6, 0x0

    invoke-direct {p5, v1, v6, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getImageUrlDrawableOptions()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p5

    if-eqz p5, :cond_7

    const-string v1, "isCircle"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    :cond_7
    iput-object p5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    const-string p5, "get static image Exception "

    invoke-static {p5, p3, v0, v5}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    iget p5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    add-int/2addr p5, p4

    add-int/lit8 v0, v2, 0x0

    invoke-virtual {p3, p4, v2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    if-ne v4, v5, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7e080e39

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p5

    sub-int/2addr p4, p5

    const/16 p5, 0x9

    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p5

    sub-int/2addr p4, p5

    const/4 p5, 0x4

    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p5

    sub-int p5, v2, p5

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IILorg/json/JSONObject;)V
    .locals 5

    const/16 v0, 0xf

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f(Ljava/util/List;I)I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    const-string v2, "av"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_0
    const-string v2, "dot"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-boolean v3, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    add-int/2addr v2, p3

    add-int/lit8 v4, v1, 0x0

    invoke-virtual {v3, p3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    add-int/2addr v4, p3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    add-int/2addr p3, v2

    add-int/lit8 v2, v1, 0x0

    invoke-virtual {v3, v4, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 p3, 0x1

    if-ne p4, p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7e080e39

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    sub-int/2addr p4, v2

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    sub-int/2addr v2, p2

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->k:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->k:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f:I

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->k:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;II)V
    .locals 3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const-string p3, "RedTouchTextView"

    const-string v1, "draw redtouchpoint"

    invoke-static {p3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f(Ljava/util/List;I)I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    sub-int/2addr p3, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7e080e39

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->c:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v2, v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;ILcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;ILorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v1, 0x5

    if-ne p4, v1, :cond_8

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "RedTouchTextView"

    const-string v3, "draw redtouch text"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    if-ne p4, v0, :cond_2

    iget-boolean p4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->l:Z

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7e060619

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string p4, "cr"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b(Ljava/lang/String;)I

    move-result v1

    :cond_3
    :goto_0
    const-string p4, "cn"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    iget-object p3, p3, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p5, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->f(Ljava/util/List;I)I

    move-result p2

    sub-int/2addr v7, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    sub-int/2addr v7, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    sub-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v2, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    iput v8, v0, Landroid/graphics/Rect;->right:I

    :cond_5
    add-int/2addr v6, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v5

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v5, 0x7e080e3c

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v7, p2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result p2

    add-int/2addr v7, p2

    :cond_7
    int-to-float p2, v7

    invoke-virtual {p1, p3, p2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    const-string v1, "RedTouchTextView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "isSupportRedTouch appinfo = null"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "isSupportRedTouch inewflag = 0, path = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedTypeInfoFromAppInfo diplayInfo = null, path = "

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedTypeInfoFromAppInfo redInfos = null, path = "

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedTypeInfoFromAppInfo redInfos.size < 2, path = "

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-eq v8, v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    const-string v0, "isSupportRedTouch notSpaceInfoCount = 0"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 2
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getRedInfoMaxShowWidth()I

    move-result v6

    :goto_3
    if-le v0, v6, :cond_c

    if-le v7, v3, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-eq v10, v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v10, v0, -0x1

    if-ge v8, v10, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    if-ne v10, v9, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e(Ljava/util/List;)I

    move-result v0

    goto :goto_3

    :cond_c
    if-le v0, v6, :cond_12

    if-ne v7, v3, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v10, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_11

    iget-object v10, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v8, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    .line 3
    iget-object v12, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    if-eq v12, v11, :cond_d

    goto :goto_a

    :cond_d
    const-string v11, "dot"

    .line 4
    :try_start_0
    iget-object v12, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    goto :goto_9

    :cond_e
    new-instance v12, Lorg/json/JSONObject;

    iget-object v13, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "setImageRedNotShowRedPoint ,path = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iget-object v8, v8, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v8

    const-string/jumbo v10, "setImageRedNotShowRedPoint json exception e = "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8, v10, v1, v3}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 5
    :cond_12
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e(Ljava/util/List;)I

    move-result v0

    if-le v0, v6, :cond_14

    if-ne v7, v3, :cond_14

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v7, v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-eq v7, v9, :cond_13

    iget-object v4, v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    iget-object v7, v4, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e(Ljava/util/List;)I

    move-result v0

    if-le v0, v6, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    goto :goto_d

    .line 6
    :cond_16
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setShowRedInfo(Ljava/util/List;)V

    const/4 v2, 0x1

    :cond_17
    :goto_d
    if-eqz v2, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_18

    goto :goto_12

    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_e
    if-ltz v0, :cond_1b

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    :try_start_1
    iget-object v4, v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_f
    move-object v11, v4

    goto :goto_10

    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->j(Landroid/graphics/Canvas;II)V

    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move-object v7, v2

    move v8, v10

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->k(Landroid/graphics/Canvas;ILcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;ILorg/json/JSONObject;)V

    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move-object v7, v2

    move v8, v10

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h(Landroid/graphics/Canvas;ILcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;ILorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v0, v10, v11}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i(Landroid/graphics/Canvas;IILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v2

    const-string v4, "drawRed Exception "

    invoke-static {v4, v2, v1, v3}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_1a
    :goto_12
    const-string v0, "drawRed showRedInfo = null"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAppInfo(Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "RedTouchTextView"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "setAppInfo appInfo is null"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "setAppInfo path = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "; inewflag = "

    invoke-static {v3, v2, v4}, Ld/b/a/a/a;->l(Lcom/tencent/mobileqq/pb/PBStringField;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "getRedTypeInfoFromAppInfo diplayInfo = null"

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "getRedTypeInfoFromAppInfo redInfos = null"

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "getRedTypeInfoFromAppInfo redInfos.size < 2"

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v2, v3

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    if-nez v0, :cond_7

    goto :goto_2

    .line 3
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v7, v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v8, v6, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-eq v7, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    iget-object v5, v5, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, v6, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-eq v5, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x1

    :cond_d
    :goto_2
    if-nez v1, :cond_e

    .line 4
    iput-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:Landroid/graphics/drawable/Drawable;

    :cond_e
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->h:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;

    iget-object p1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_10

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/qqsettingme/api/IRedTouchTextViewApi;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/qqsettingme/api/IRedTouchTextViewApi;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/activity/qqsettingme/api/IRedTouchTextViewApi;->getApngURLDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:Landroid/graphics/drawable/Drawable;

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setIsNeedRedImageAutoFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->g:Z

    return-void
.end method

.method public setShowRedInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/tianshu/pb/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->i:Ljava/util/List;

    return-void
.end method

.method public setUseRedTouchTextColorFromConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->l:Z

    return-void
.end method
