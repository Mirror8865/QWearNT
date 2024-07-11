.class public abstract Lcom/tencent/mobileqq/app/OidbWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "OidbWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dealMessageMicro(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;ILjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p7, :cond_2

    return p0

    :cond_2
    if-nez p7, :cond_3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%s: NA"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ": {\n"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p6, p0

    invoke-static {p1, p6, p2}, Lcom/tencent/mobileqq/app/OidbWrapper;->proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBBoolField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBBoolField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBBytesField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p6, v1

    if-eqz p1, :cond_2

    const-string p5, "<\u2026bytes\u2026>"

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p6, p0

    const-string p5, "%s: %s"

    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBDoubleField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBDoubleField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, v1

    if-eqz p6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p1, p0

    const-string p5, "%s: %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBEnumField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBEnumField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBFixed32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p6, :cond_2

    return p0

    :cond_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return v1
.end method

.method private static dealPBFixed64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBFixed64Field;->get()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, v1

    if-eqz p6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p1, p0

    const-string p5, "%s: %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBFloatField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFloatField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, v1

    if-eqz p6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p1, p0

    const-string p5, "%s: %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBRepeatField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return p0

    :cond_3
    if-nez p6, :cond_4

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%s: [NA]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v1

    const-string p5, "%s: [\n"

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "    "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, p0

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    if-eq p5, p6, :cond_5

    const-string p5, ","

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p5, "\n"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return v1
.end method

.method private static dealPBRepeatMessageField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;ILjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result p7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return p0

    :cond_3
    if-nez p7, :cond_4

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%s: [NA]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p7, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p7, v1

    const-string p5, "%s: [\n"

    invoke-static {p5, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p6, 0x2

    invoke-static {p7, v2, p2}, Lcom/tencent/mobileqq/app/OidbWrapper;->proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p7, v0, :cond_5

    const-string p7, ","

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p7, "\n"

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method private static dealPBSFixed32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBSFixed32Field;->get()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, v1

    if-eqz p6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "NA"

    :goto_0
    aput-object p1, v0, p0

    const-string p1, "%s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBSFixed64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBSFixed64Field;->get()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, v1

    if-eqz p6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p1, p0

    const-string p5, "%s: %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    return p0

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v1
.end method

.method private static dealPBSInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result p0

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p6, v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "NA"

    :goto_0
    aput-object p0, p6, v1

    const-string p0, "%s: %s"

    invoke-static {p0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method private static dealPBSInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBSInt64Field;->get()J

    move-result-wide v2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p0, v0

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p0, v1

    const-string p5, "%s: %s"

    invoke-static {p5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method private static dealPBStringField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p0

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p6, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "NA"

    :goto_0
    aput-object p0, p6, v1

    const-string p0, "%s: %s"

    invoke-static {p0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method private static dealPBUInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p0

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p6, v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "NA"

    :goto_0
    aput-object p0, p6, v1

    const-string p0, "%s: %s"

    invoke-static {p0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method private static dealPBUInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            "Z",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p0, v0

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_2
    const-string p5, "NA"

    :goto_0
    aput-object p5, p0, v1

    const-string p5, "%s: %s"

    invoke-static {p5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v0
.end method

.method public static parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmqq/inject/MqqInjectorManager;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p0

    return p0
.end method

.method public static parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lmqq/inject/MqqInjectorManager;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p0

    return p0
.end method

.method public static proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/OidbWrapper;->proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;IZ)Ljava/lang/String;
    .locals 19

    const-string v1, "\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    move/from16 v2, p1

    :goto_0
    if-lez v2, :cond_0

    const-string v3, "    "

    invoke-static {v0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_6

    aget-object v15, v11, v14

    if-nez v15, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBBoolField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int/lit8 v17, v2, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBBytesField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBDoubleField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBEnumField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBFixed32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBFixed64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBFloatField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBSFixed32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBSFixed64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBSInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBSInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBStringField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBUInt32Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBUInt64Field(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBRepeatField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v18, v9

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealPBRepeatMessageField(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;ILjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v17, v17, v2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v0

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/app/OidbWrapper;->dealMessageMicro(Ljava/lang/Class;Lcom/tencent/mobileqq/pb/MessageMicro;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/reflect/Field;ILjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    or-int v2, v17, v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "OidbWrapper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unknown type {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v11, v2

    if-eq v15, v2, :cond_4

    const-string v2, ","

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "***ERROR***"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/app/OidbWrapper;->proto2String(Lcom/tencent/mobileqq/pb/MessageMicro;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addBusinessObserver(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
.end method

.method public abstract createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
.end method

.method public makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/OidbWrapper;->makeOIDBPkg(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public makeOIDBPkg(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/OidbWrapper;->makeOIDBPkg(Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    return-object p1
.end method

.method public makeOIDBPkg(Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 10

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lmqq/inject/MqqInjectorManager;->makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    move-object/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/OidbWrapper;->addBusinessObserver(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    return-object v0
.end method
