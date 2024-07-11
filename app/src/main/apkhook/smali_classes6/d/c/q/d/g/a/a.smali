.class public final synthetic Ld/c/q/d/g/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;

.field public final synthetic c:Landroid/text/SpannableString;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/g/a/a;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;

    iput-object p2, p0, Ld/c/q/d/g/a/a;->c:Landroid/text/SpannableString;

    iput-object p3, p0, Ld/c/q/d/g/a/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld/c/q/d/g/a/a;->b:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;

    iget-object v9, p0, Ld/c/q/d/g/a/a;->c:Landroid/text/SpannableString;

    iget-object v8, p0, Ld/c/q/d/g/a/a;->d:Landroid/view/View;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;-><init>()V

    sput-object v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v10, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

    .line 3
    iget-object v11, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    .line 4
    iget v7, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I

    .line 5
    iget-object v0, v10, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, LWatchPicElementExtKt;->P(I)I

    move-result v1

    if-eqz v8, :cond_4

    instance-of v2, v8, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    if-lez v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :try_start_1
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v9, v3, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_5
    const-string v0, "EmoObjectPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " textLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    const-string v0, "EmoObjectPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " textLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    if-nez v0, :cond_d

    .line 6
    monitor-enter v10

    :try_start_2
    iget-object v0, v10, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_8

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7e080cd7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#e8e8e8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v4, 0x0

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v10, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#e8e8e8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_2
    monitor-exit v10

    .line 7
    invoke-static {v0, v4}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v9, v3, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "EmoObjectPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textLength "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v7, v0

    .line 8
    sget-object v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->a:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_9

    sget-object v3, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    sget-object v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->d:[Ljava/lang/String;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    sget-object v3, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a:Ljava/util/Map;

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 10
    :cond_a
    sget-object v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmotionUtils;->a:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    :goto_6
    if-ltz v0, :cond_c

    .line 11
    sget-object v1, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->a:[Ljava/lang/String;

    array-length v1, v1

    sget-object v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/QzoneEmoticonConstants;->c:[I

    array-length v2, v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_c

    new-instance v12, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v11

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;-><init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;Ljava/lang/String;ILandroid/text/SpannableString;IILandroid/view/View;)V

    invoke-virtual {v10, v0, v12}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->a(ILcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadEmoAsync  fail emotionCode  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmoObjectPool"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v10

    throw v0

    :cond_d
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method
