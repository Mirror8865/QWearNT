.class public Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "WatchQQCustomizedController"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.tencent.qqlite.BuildConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "PRODUCT_TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProductType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "getProductType With Error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;
    .locals 3

    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->c:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/16 v2, 0x67

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->d:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->e:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->f:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->h:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->g:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->b:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
