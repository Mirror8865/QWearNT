.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a(ILcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->d:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "EmoObjectPool"

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->c:I

    if-ltz v1, :cond_1

    sget-object v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->a:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadEmoAsync emotionCode  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "emoIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->d:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalEmoDrawableAsync null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
