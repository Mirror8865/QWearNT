.class public final Lcom/tencent/mobileqq/activity/richmedia/Size;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/activity/richmedia/Size;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/tencent/mobileqq/activity/richmedia/Size;

    return v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0x0"

    return-object v0
.end method
