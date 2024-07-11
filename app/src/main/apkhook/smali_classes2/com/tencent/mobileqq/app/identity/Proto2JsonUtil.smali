.class public Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Proto2JsonUtil"

    const/4 v1, 0x1

    :try_start_0
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBUInt64Field;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "set"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    :try_start_1
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-nez v2, :cond_6

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-nez v2, :cond_6

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    if-nez v2, :cond_6

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    if-nez v2, :cond_5

    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    check-cast p1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    return-void

    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBFloatField;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    return-void

    :cond_3
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v2, p1, Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    check-cast p1, Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_3

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "fillBasicField InvocationTargetException "

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "fillBasicField IllegalAccessException "

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "fillBasicField NoSuchMethodException "

    :goto_2
    invoke-static {v0, v1, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->e(Lorg/json/JSONObject;Lcom/tencent/mobileqq/pb/MessageMicro;)Z

    :goto_0
    return-void

    .line 3
    :cond_1
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/pb/PBRepeatField;

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 5
    :cond_5
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_6

    .line 6
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_6
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-nez v1, :cond_8

    instance-of v1, p2, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 8
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_9
    instance-of v1, p2, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v1, :cond_a

    .line 10
    check-cast p2, Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Proto2JsonUtil"

    const-string p2, "fillField error : "

    invoke-static {p1, v0, p2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "TT;>;>(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Proto2JsonUtil"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-class p2, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-string v1, "helper"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->e(Lorg/json/JSONObject;Lcom/tencent/mobileqq/pb/MessageMicro;)Z

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "fillPBRepeatMessage InstantiationException : "

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "fillPBRepeatMessage IllegalAccessException : "

    :goto_2
    invoke-static {v0, v2, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->e(Lorg/json/JSONObject;Lcom/tencent/mobileqq/pb/MessageMicro;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    const-string v0, "Proto2JsonUtil"

    const-string v2, "json2Pb JSONException : "

    invoke-static {v0, p1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static e(Lorg/json/JSONObject;Lcom/tencent/mobileqq/pb/MessageMicro;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Proto2JsonUtil"

    if-nez p0, :cond_0

    const-string p0, "jsonObj2Pb json obj is null"

    invoke-static {v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_1

    const-string/jumbo p0, "proto2Json, pb fields length is 0"

    invoke-static {v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {p0, v6, p1}, Lcom/tencent/mobileqq/app/identity/Proto2JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string p1, "json2Pb JSONException : "

    invoke-static {v2, v0, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
