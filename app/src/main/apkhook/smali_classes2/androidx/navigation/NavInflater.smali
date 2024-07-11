.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/NavInflater;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavigatorProvider;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 2

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p2, p3, v0, p4, v1}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 17
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/navigation/NavInflater;->c:Landroidx/navigation/NavigatorProvider;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavDestination;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_1d

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_1d

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 1
    sget-object v6, Landroidx/navigation/common/R$styleable;->b:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v10, p4

    invoke-virtual {v0, v6, v1, v10}, Landroidx/navigation/NavInflater;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v8

    .line 2
    iget-object v9, v3, Landroidx/navigation/NavDestination;->i:Ljava/util/HashMap;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Landroidx/navigation/NavDestination;->i:Ljava/util/HashMap;

    :cond_3
    iget-object v9, v3, Landroidx/navigation/NavDestination;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p4

    const-string v13, "deepLink"

    .line 4
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 5
    sget-object v6, Landroidx/navigation/common/R$styleable;->c:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    new-instance v11, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v11}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    const-string v12, "${applicationId}"

    if-eqz v7, :cond_8

    iget-object v13, v0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iput-object v7, v11, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    .line 7
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iput-object v7, v11, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    if-eqz v9, :cond_b

    .line 9
    iget-object v7, v0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v7, v11, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    .line 11
    :cond_b
    new-instance v7, Landroidx/navigation/NavDeepLink;

    iget-object v8, v11, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    iget-object v9, v11, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    iget-object v11, v11, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v11}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v8, v3, Landroidx/navigation/NavDestination;->g:Ljava/util/ArrayList;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Landroidx/navigation/NavDestination;->g:Ljava/util/ArrayList;

    :cond_c
    iget-object v8, v3, Landroidx/navigation/NavDestination;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_d
    const-string v13, "action"

    .line 14
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 15
    sget-object v6, Landroidx/navigation/common/R$styleable;->a:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    new-instance v15, Landroidx/navigation/NavAction;

    invoke-direct {v15, v14}, Landroidx/navigation/NavAction;-><init>(I)V

    new-instance v14, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v14}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 16
    iput-boolean v5, v14, Landroidx/navigation/NavOptions$Builder;->a:Z

    const/4 v5, 0x7

    const/4 v8, -0x1

    .line 17
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 18
    iput v5, v14, Landroidx/navigation/NavOptions$Builder;->b:I

    iput-boolean v8, v14, Landroidx/navigation/NavOptions$Builder;->c:Z

    const/4 v5, -0x1

    .line 19
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 20
    iput v8, v14, Landroidx/navigation/NavOptions$Builder;->d:I

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 22
    iput v12, v14, Landroidx/navigation/NavOptions$Builder;->e:I

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 24
    iput v8, v14, Landroidx/navigation/NavOptions$Builder;->f:I

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 26
    iput v5, v14, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 27
    invoke-virtual {v14}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v5

    .line 28
    iput-object v5, v15, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    move v14, v10

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    move/from16 v16, v4

    if-ge v12, v8, :cond_e

    const/4 v4, 0x3

    if-eq v9, v4, :cond_15

    :cond_e
    const/4 v4, 0x2

    if-eq v9, v4, :cond_f

    goto :goto_6

    :cond_f
    if-le v12, v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 30
    sget-object v9, Landroidx/navigation/common/R$styleable;->b:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v9, v1, v14}, Landroidx/navigation/NavInflater;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v12

    .line 31
    iget-boolean v14, v12, Landroidx/navigation/NavArgument;->c:Z

    if-eqz v14, :cond_11

    if-eqz v14, :cond_11

    .line 32
    iget-object v14, v12, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    iget-object v12, v12, Landroidx/navigation/NavArgument;->d:Ljava/lang/Object;

    invoke-virtual {v14, v5, v4, v12}, Landroidx/navigation/NavType;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_5
    move v14, v10

    :goto_6
    move/from16 v4, v16

    const/4 v12, 0x1

    goto :goto_4

    :cond_14
    move/from16 v16, v4

    .line 34
    :cond_15
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 35
    iput-object v5, v15, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    .line 36
    :cond_16
    instance-of v4, v3, Landroidx/navigation/ActivityNavigator$Destination;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_19

    if-eqz v13, :cond_18

    .line 37
    iget-object v4, v3, Landroidx/navigation/NavDestination;->h:Landroidx/collection/SparseArrayCompat;

    if-nez v4, :cond_17

    new-instance v4, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v4, v3, Landroidx/navigation/NavDestination;->h:Landroidx/collection/SparseArrayCompat;

    :cond_17
    iget-object v4, v3, Landroidx/navigation/NavDestination;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v13, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 39
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v16, v4

    const-string v4, "include"

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/navigation/R$styleable;->c:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v7, v3

    check-cast v7, Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v6}, Landroidx/navigation/NavInflater;->c(I)Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/NavGraph;->g(Landroidx/navigation/NavDestination;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_1b
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavGraph;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/NavInflater;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/navigation/NavGraph;->g(Landroidx/navigation/NavDestination;)V

    :cond_1c
    :goto_7
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_1d
    return-object v3
.end method

.method public c(I)Landroidx/navigation/NavGraph;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavInflater;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 16
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 1
    iput-boolean v4, v1, Landroidx/navigation/NavArgument$Builder;->b:Z

    .line 2
    sget-object v4, Landroidx/navigation/NavInflater;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "reference"

    const-string v7, "float"

    const-string v8, "boolean"

    const-string v9, "integer"

    const/4 v10, 0x0

    if-eqz v4, :cond_12

    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v12, Landroidx/navigation/NavType;->a:Landroidx/navigation/NavType;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v12, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType;

    const-string v13, "integer[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v12, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType;

    const-string v13, "long"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v12, Landroidx/navigation/NavType;->e:Landroidx/navigation/NavType;

    const-string v13, "long[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v12, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v12, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType;

    const-string v13, "boolean[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v12, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType;

    const-string/jumbo v13, "string"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v13, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType;

    const-string/jumbo v14, "string[]"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_0
    move-object v12, v13

    goto/16 :goto_3

    :cond_8
    sget-object v13, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    :cond_9
    sget-object v13, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType;

    const-string v14, "float[]"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_0

    :cond_a
    sget-object v13, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    :try_start_0
    const-string v12, "."

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_c
    move-object v11, v4

    :goto_1
    const-string v12, "[]"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v11, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-direct {v11, v12}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_d
    const-class v13, Ljava/io/Serializable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v11, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-direct {v11, v12}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v11, Landroidx/navigation/NavType$ParcelableType;

    invoke-direct {v11, v12}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    :goto_2
    move-object v12, v11

    goto :goto_3

    :cond_f
    const-class v13, Ljava/lang/Enum;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v11, Landroidx/navigation/NavType$EnumType;

    invoke-direct {v11, v12}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_10
    const-class v13, Ljava/io/Serializable;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-instance v11, Landroidx/navigation/NavType$SerializableType;

    invoke-direct {v11, v12}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move-object v12, v10

    :cond_13
    :goto_3
    const/4 v11, 0x1

    .line 4
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v10, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType;

    const-string v13, "\' for "

    const-string/jumbo v14, "unsupported value \'"

    const/16 v15, 0x10

    if-ne v12, v10, :cond_16

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_14
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_15

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_9

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_18

    if-nez v12, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v10

    move-object v10, v0

    goto/16 :goto_9

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    invoke-static {v1, v6, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v3, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType;

    if-ne v12, v3, :cond_19

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_19
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1b

    if-lt v0, v15, :cond_1a

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1a

    sget-object v0, Landroidx/navigation/NavType;->a:Landroidx/navigation/NavType;

    invoke-static {v5, v12, v0, v4, v9}, Landroidx/navigation/NavInflater;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v0

    iget v2, v5, Landroid/util/TypedValue;->data:I

    goto :goto_5

    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "unsupported argument type "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v0, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType;

    invoke-static {v5, v12, v0, v4, v8}, Landroidx/navigation/NavInflater;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v12

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_1d
    sget-object v0, Landroidx/navigation/NavType;->a:Landroidx/navigation/NavType;

    const-string v2, "dimension"

    invoke-static {v5, v12, v0, v4, v2}, Landroidx/navigation/NavInflater;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    :goto_5
    move-object v12, v0

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_1e
    sget-object v0, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType;

    invoke-static {v5, v12, v0, v4, v7}, Landroidx/navigation/NavInflater;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v12

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_9

    :cond_1f
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_20

    .line 5
    :try_start_1
    sget-object v2, Landroidx/navigation/NavType;->a:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    move-object v12, v2

    goto :goto_8

    :catch_1
    :try_start_2
    sget-object v2, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :try_start_3
    sget-object v2, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    :try_start_4
    sget-object v2, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    sget-object v2, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType;

    goto :goto_7

    .line 6
    :cond_20
    :goto_8
    invoke-virtual {v12, v0}, Landroidx/navigation/NavType;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :cond_21
    :goto_9
    if-eqz v10, :cond_22

    .line 7
    iput-object v10, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iput-boolean v11, v1, Landroidx/navigation/NavArgument$Builder;->d:Z

    :cond_22
    if-eqz v12, :cond_23

    .line 8
    iput-object v12, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    .line 9
    :cond_23
    iget-object v0, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    if-nez v0, :cond_34

    iget-object v0, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    .line 10
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    sget-object v0, Landroidx/navigation/NavType;->a:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_24
    instance-of v2, v0, [I

    if-eqz v2, :cond_25

    sget-object v0, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_25
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_26

    sget-object v0, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_26
    instance-of v2, v0, [J

    if-eqz v2, :cond_27

    sget-object v0, Landroidx/navigation/NavType;->e:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_27
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_28

    sget-object v0, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_28
    instance-of v2, v0, [F

    if-eqz v2, :cond_29

    sget-object v0, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_29
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    sget-object v0, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_2a
    instance-of v2, v0, [Z

    if-eqz v2, :cond_2b

    sget-object v0, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_2b
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_33

    if-nez v0, :cond_2c

    goto/16 :goto_b

    :cond_2c
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2d

    sget-object v0, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType;

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    :goto_a
    move-object v0, v2

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_2f
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_30
    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/navigation/NavType$EnumType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_31
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_b
    sget-object v0, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType;

    .line 11
    :goto_c
    iput-object v0, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    :cond_34
    new-instance v0, Landroidx/navigation/NavArgument;

    iget-object v2, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    iget-boolean v3, v1, Landroidx/navigation/NavArgument$Builder;->b:Z

    iget-object v4, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Landroidx/navigation/NavArgument$Builder;->d:Z

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v0
.end method
