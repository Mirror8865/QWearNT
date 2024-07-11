.class public final Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;",
        "holder",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V",
        "Lcom/tencent/qqnt/classadapter/SingleLineTextView;",
        "titleView",
        "a",
        "(Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V",
        "",
        "Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;",
        "Ljava/util/List;",
        "mProcessorList",
        "<init>",
        "()V",
        "Companion",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "it.constructors"

    invoke-static {v2, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.qqnt.chats.inject.title.ITitleProcessor"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setTextColor(I)V

    .line 1
    sget-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const v1, 0x7e0605ae

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->h(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->e:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setIconDrawables([Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p1, v1, v1, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setDrawableRight2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v0}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->stop()V

    return-void
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->b:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->c:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/tencent/qqnt/chats/tmp/DeviceInfoUtil;->a()F

    move-result v1

    new-instance v2, Lcom/tencent/mobileqq/aio/utils/StopWatch;

    sget-object v3, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v3}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "TitlePart-updateTitle"

    invoke-direct {v2, v5, v3}, Lcom/tencent/mobileqq/aio/utils/StopWatch;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->e()Lcom/tencent/mobileqq/aio/utils/StopWatch;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->a(Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setGravity(I)V

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float v6, v6, v1

    float-to-int v6, v6

    int-to-float v7, v4

    mul-float v7, v7, v1

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setIconDrawablePadding(II)V

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float v1, v1, v6

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextPadding(II)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextSize(FI)V

    const-string/jumbo v1, "update attributes"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/tencent/qqnt/chats/utils/ChatsListUiHelper;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v1, "set text"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 12
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    const-string/jumbo p2, "set extend text"

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v1, "is_first_data"

    .line 15
    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "TitlePart"

    if-eqz p2, :cond_3

    const-string p1, "item is first, title part disable custom processor"

    invoke-static {v1, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "StringBuilder(TAG).append(\'-\')"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    sget-object v8, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v8}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    new-instance v10, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart$updateTitle$$inlined$uiProcessorExecute$1;

    invoke-direct {v10, v5, p1, v0}, Lcom/tencent/qqnt/chats/core/itempart/title/TitlePart$updateTitle$$inlined$uiProcessorExecute$1;-><init>(Ljava/lang/Object;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    invoke-virtual {v6, v8, v9, v3, v10}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    check-cast v5, Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;

    invoke-virtual {v5, p1, v0}, Lcom/tencent/qqnt/chats/inject/title/ITitleProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/classadapter/SingleLineTextView;)V

    :goto_2
    move v6, v7

    goto :goto_1

    :cond_6
    const-string p1, "business process"

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->a(Ljava/lang/String;)V

    return-void
.end method
