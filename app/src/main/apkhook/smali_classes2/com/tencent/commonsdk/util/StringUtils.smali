.class public Lcom/tencent/commonsdk/util/StringUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile reflactCharArrayResult:Z = true

.field public static volatile reflactDataResult:Z = true

.field public static sCountField:Ljava/lang/reflect/Field;

.field public static sValueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringValue(Ljava/lang/StringBuilder;)[C
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newStringWithData([C)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    sget-boolean v2, Lcom/tencent/commonsdk/util/StringUtils;->reflactDataResult:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sCountField:Ljava/lang/reflect/Field;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/commonsdk/util/StringUtils;->reflactDataResult:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static reflactCharArray(Ljava/lang/String;)[C
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/tencent/commonsdk/util/StringUtils;->reflactCharArrayResult:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/util/StringUtils;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/commonsdk/util/StringUtils;->reflactCharArrayResult:Z

    const/4 p0, 0x0

    return-object p0
.end method
