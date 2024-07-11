.class public Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "item",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V",
        "<init>",
        "()V",
        "Companion",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7e090538

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x73

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->b:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v11, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7e090546

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x73

    invoke-direct/range {v11 .. v19}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v9, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7e090536

    const/4 v6, 0x0

    const/16 v8, 0x73

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v9, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->c:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v11, 0x0

    const/4 v13, 0x3

    const v14, 0x7e090541

    const/4 v15, 0x0

    const/16 v18, 0x73

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->d:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x7e09053c

    const/4 v8, 0x0

    const/16 v9, 0x73

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->e:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v13, 0x5

    const v14, 0x7e09053d

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->f:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v4, 0x6

    const v5, 0x7e090547

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v10, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v13, 0x7

    const v14, 0x7e090545

    invoke-direct/range {v10 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v1, 0x0

    const/16 v3, 0x8

    const v4, 0x7e090544

    const/4 v5, 0x0

    const/16 v8, 0x73

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v10, 0x0

    const/16 v12, 0x9

    const v13, 0x7e090535

    const/4 v14, 0x0

    const/16 v17, 0x73

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->g:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x7b

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const v14, 0x7e09053f

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->h:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    new-instance v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/16 v4, 0xc

    const v5, 0x7e090537

    const/16 v9, 0x73

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    new-instance v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/16 v13, 0xd

    const v14, 0x7e090543

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIIIII)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->i:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7e1201ba
        0x7e1201be
        0x7e1201b9
        0x7e1201c2
        0x7e1201c1
        0x7e1201c3
        0x7e1201cf
        0x7e1201c2
        0x7e1201b9
        0x7e1201b4
        0x7e1201ba
        0x7e1201bf
        0x7e1201b6
        0x7e1201bd
    .end array-data

    :array_1
    .array-data 4
        0x7e080249
        0x7e080248
        0x7e08024b
        0x7e08024b
        0x7e08024a
        0x7e08024a
        0x7e080248
        0x7e08024b
        0x7e08024b
        0x7e08024a
        0x7e080249
        0x7e08024c
        0x7e080249
        0x7e08024b
    .end array-data

    :array_2
    .array-data 4
        0x7e090538
        0x7e090546
        0x7e090536
        0x7e090541
        0x7e09053c
        0x7e09053d
        0x7e090547
        0x7e090545
        0x7e090544
        0x7e090535
        0x7e09053e
        0x7e09053f
        0x7e090537
        0x7e090543
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 1
    iget v1, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    .line 2
    aget v1, v0, v1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 3
    iget v2, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->e:I

    .line 4
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->b:Ljava/lang/Integer;

    .line 5
    iget v4, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget v1, v0, v4

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->k:[I

    aget v2, v0, v4

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    iget v1, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->f:I

    .line 2
    iget v2, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->g:I

    .line 3
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget v1, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->d:I

    .line 7
    iget v2, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->e:I

    .line 8
    iget-object v3, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->b:Ljava/lang/Integer;

    .line 9
    iget v4, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    if-eq v4, p1, :cond_0

    .line 10
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget v1, p1, v4

    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->k:[I

    aget v2, p1, v4

    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p2, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method
