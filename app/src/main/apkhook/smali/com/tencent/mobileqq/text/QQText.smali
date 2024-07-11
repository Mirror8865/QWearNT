.class public Lcom/tencent/mobileqq/text/QQText;
.super Lcom/tencent/mobileqq/text/AbsQQText;
.source ""

# interfaces
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Ljava/lang/Cloneable;
.implements Lcom/tencent/mobileqq/text/processor/ISpanCallback;


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/text/processor/ISpanProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/text/Spannable$Factory;

.field public static final f:Z

.field public static g:Ljava/util/ArrayList;


# instance fields
.field public h:[Ljava/lang/Object;

.field public i:[I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/tencent/mobileqq/text/GrabParams;

.field public n:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->g:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/text/processor/QQEmoticonSpanProcessor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->g:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/nick/ColorNickSpanProcessor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/text/QQText$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/text/QQText$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->e:Landroid/text/Spannable$Factory;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/text/StaticLayout;

    const-string v4, "generate2"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x3

    const-class v7, Landroid/text/TextPaint;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const/4 v2, 0x5

    const-class v6, Landroid/text/Layout$Alignment;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    aput-object v6, v5, v2

    const/16 v2, 0x8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/16 v2, 0x9

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/mobileqq/text/QQText;->f:Z

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->g:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "GenNewInstanceUtils#genObjectList"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/qroute/route/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "QQText"

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;

    const-string v4, "inject name:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string/jumbo v0, "sISpanProcessorClassList inject failed !"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIIIILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mobileqq/text/AbsQQText;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    new-instance v0, Lcom/tencent/mobileqq/text/GrabParams;

    invoke-direct {v0, v1, p4, p2, p3}, Lcom/tencent/mobileqq/text/GrabParams;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->m:Lcom/tencent/mobileqq/text/GrabParams;

    .line 2
    iput p5, v0, Lcom/tencent/mobileqq/text/GrabParams;->e:I

    .line 3
    iput p6, v0, Lcom/tencent/mobileqq/text/GrabParams;->f:I

    if-eqz p7, :cond_1

    .line 4
    iput-object p7, v0, Lcom/tencent/mobileqq/text/GrabParams;->g:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p5, 0x3

    invoke-static {p5}, Lcom/tencent/mobileqq/text/QQText;->b(I)I

    move-result p6

    :try_start_0
    new-array p7, p6, [Ljava/lang/Object;

    iput-object p7, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    mul-int/lit8 p6, p6, 0x3

    new-array p5, p6, [I

    iput-object p5, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 6
    :goto_0
    sget-object p5, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;

    invoke-interface {p6, p4}, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;->d(I)Z

    move-result p7

    if-eqz p7, :cond_2

    iget-object p7, p0, Lcom/tencent/mobileqq/text/QQText;->m:Lcom/tencent/mobileqq/text/GrabParams;

    invoke-interface {p6, p7, p0}, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;->a(Lcom/tencent/mobileqq/text/GrabParams;Lcom/tencent/mobileqq/text/processor/ISpanCallback;)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/tencent/mobileqq/text/QQText;->m:Lcom/tencent/mobileqq/text/GrabParams;

    iget-object p4, p4, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    sget-boolean p5, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-nez p5, :cond_4

    iput-object p4, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    :cond_4
    instance-of p4, p1, Landroid/text/Spanned;

    if-eqz p4, :cond_7

    check-cast p1, Landroid/text/Spanned;

    const-class p4, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x0

    :goto_2
    array-length p6, p4

    if-ge p5, p6, :cond_7

    aget-object p6, p4, p5

    invoke-interface {p1, p6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    aget-object p7, p4, p5

    invoke-interface {p1, p7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p7

    aget-object v0, p4, p5

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ge p6, p2, :cond_5

    move p6, p2

    :cond_5
    if-le p7, p3, :cond_6

    move p7, p3

    :cond_6
    aget-object v1, p4, p5

    sub-int/2addr p6, p2

    sub-int/2addr p7, p2

    invoke-virtual {p0, v1, p6, p7, v0}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    :goto_0
    const/4 v7, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method

.method public static final c()Z
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.text.StaticLayout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.text.Layout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expandTab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    const-string v1, " ... "

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;III)V
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->b(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    iget v4, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->a(Lcom/tencent/mobileqq/text/ISpanRefreshCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v3

    aput p2, p1, v0

    mul-int/lit8 p2, v1, 0x3

    add-int/lit8 p2, p2, 0x1

    aput p3, p1, p2

    mul-int/lit8 p2, v1, 0x3

    add-int/lit8 p2, p2, 0x2

    aput p4, p1, p2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    return-void
.end method

.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    aget-object v1, v0, v7

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    mul-int/lit8 v3, v7, 0x3

    add-int/lit8 v4, v3, 0x0

    aget v4, v0, v4

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    add-int v3, v0, v8

    const/4 v5, 0x1

    move-object v0, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/text/processor/ISpanProcessor;->b(Ljava/lang/Object;IIILjava/lang/StringBuffer;)I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/text/QQText;

    iget-object p1, p1, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/text/SpannableString;
    .locals 7

    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v6
.end method

.method public final getChars(II[CI)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    aget p1, v2, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v0, :cond_b

    aget-object v9, v1, v6

    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    mul-int/lit8 v9, v6, 0x3

    add-int/lit8 v10, v9, 0x0

    aget v10, v2, v10

    add-int/lit8 v11, v9, 0x1

    aget v11, v2, v11

    if-le v10, p2, :cond_2

    goto :goto_4

    :cond_2
    if-ge v11, p1, :cond_3

    goto :goto_4

    :cond_3
    if-eq v10, v11, :cond_5

    if-eq p1, p2, :cond_5

    if-ne v10, p2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v11, p1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    aget-object v5, v1, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-ne v7, v8, :cond_7

    sub-int v3, v0, v6

    add-int/2addr v3, v8

    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    :cond_7
    add-int/lit8 v9, v9, 0x2

    aget v8, v2, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_9

    aget-object v11, v3, v10

    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/text/QQText;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    and-int/2addr v11, v9

    if-le v8, v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    add-int/lit8 v8, v10, 0x1

    sub-int v9, v7, v10

    invoke-static {v3, v10, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, v1, v6

    aput-object v8, v3, v10

    goto :goto_1

    :cond_a
    add-int/lit8 v8, v7, 0x1

    aget-object v9, v1, v6

    aput-object v9, v3, v7

    move v7, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    if-nez v7, :cond_c

    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_c
    if-ne v7, v8, :cond_e

    invoke-static {p3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_d

    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_d
    aput-object v5, p1, v4

    return-object p1

    :cond_e
    array-length p1, v3

    if-ne v7, p1, :cond_f

    return-object v3

    :cond_f
    invoke-static {p3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 7

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    if-nez p3, :cond_0

    const-class p3, Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v5, v2, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    if-le v5, p1, :cond_1

    if-ge v5, p2, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move p2, v5

    :cond_1
    if-le v4, p1, :cond_2

    if-ge v4, p2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->i:[I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    aget-object v4, v1, v3

    if-ne v4, p1, :cond_1

    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v5, v2, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v3, 0x1

    sub-int/2addr v0, v7

    invoke-static {v1, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v7, v7, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2, v7, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText;->j:I

    .line 1
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v5, v6, v0}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, v5, v6}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const-string v0, " "

    const-string/jumbo v1, "setSpan"

    if-lt v10, v9, :cond_b

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v2

    if-gt v9, v2, :cond_a

    if-gt v10, v2, :cond_a

    if-ltz v9, :cond_9

    if-ltz v10, :cond_9

    and-int/lit8 v0, p4, 0x33

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    const-string v0, ")"

    const-string v1, " follows "

    const/16 v2, 0xa

    if-eqz v9, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v3

    if-eq v9, v3, :cond_1

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/text/QQText;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v3

    if-eq v10, v3, :cond_3

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/text/QQText;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    iget-object v1, v7, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/mobileqq/text/QQText;->i:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    aget-object v5, v1, v4

    if-ne v5, v8, :cond_5

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x0

    aget v11, v2, v0

    add-int/lit8 v1, v4, 0x1

    aget v12, v2, v1

    aput v9, v2, v0

    aput v10, v2, v1

    add-int/lit8 v4, v4, 0x2

    aput p4, v2, v4

    .line 3
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Landroid/text/SpanWatcher;

    array-length v14, v13

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v0, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4
    :cond_6
    iget v0, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->b(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iget-object v2, v7, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget v4, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Lcom/tencent/mobileqq/text/QQText;->i:[I

    iget v4, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v7, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iput-object v0, v7, Lcom/tencent/mobileqq/text/QQText;->i:[I

    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/text/QQText;->h:[Ljava/lang/Object;

    iget v1, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    aput-object v8, v0, v1

    iget-object v0, v7, Lcom/tencent/mobileqq/text/QQText;->i:[I

    mul-int/lit8 v2, v1, 0x3

    add-int/2addr v2, v3

    aput v9, v0, v2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x1

    aput v10, v0, v2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x2

    aput p4, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/tencent/mobileqq/text/QQText;->j:I

    .line 5
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {v7, v9, v10, v0}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_8

    aget-object v2, v0, v3

    invoke-interface {v2, v7, v8, v9, v10}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 6
    :cond_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/text/QQText;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " starts before 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/text/QQText;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ends beyond length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/text/QQText;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has end before start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 8

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result p1

    if-le p2, p1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    sget-boolean p1, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/text/QQText;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result p1

    if-ne v3, p1, :cond_3

    return-object p0

    :cond_3
    new-instance p1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mobileqq/text/QQText;->m:Lcom/tencent/mobileqq/text/GrabParams;

    iget v4, p2, Lcom/tencent/mobileqq/text/GrabParams;->b:I

    iget v5, p2, Lcom/tencent/mobileqq/text/GrabParams;->e:I

    iget v6, p2, Lcom/tencent/mobileqq/text/GrabParams;->f:I

    iget-object v7, p2, Lcom/tencent/mobileqq/text/GrabParams;->g:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIIILjava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/text/QQText;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    return-object v0
.end method
