.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;
.super Lmqq/app/MSFServlet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;",
        "Lmqq/app/MSFServlet;",
        "Landroid/content/Intent;",
        "request",
        "Lmqq/app/Packet;",
        "packet",
        "",
        "onSend",
        "(Landroid/content/Intent;Lmqq/app/Packet;)V",
        "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
        "response",
        "onReceive",
        "(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V",
        "",
        "data",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "([BLandroid/os/Bundle;)V",
        "<init>",
        "()V",
        "Companion",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/os/Bundle;)V
    .locals 4

    const-string v0, "BindParentServlet"

    new-instance v1, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$RspBody;-><init>()V

    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "handle_oidb_0xd66_0| oidb_sso parseFrom byte"

    invoke-static {v0, v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p1, v1, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$RspBody;->str_schema_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_URL"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "url is "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string/jumbo p1, "oidb_0xd66_0 rspBody parseFrom fail"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-class v7, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentObserver;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/Servlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    return-void

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eq v4, v1, :cond_8

    const-string v0, "handle_oidb_0xd76_1| oidb_sso parseFrom byte "

    const-string v1, "BindParentServlet"

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto/16 :goto_7

    .line 1
    :cond_5
    new-instance v5, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;-><init>()V

    new-instance v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v7}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    :try_start_0
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    const-string v0, "key_code"

    iget-object v2, v5, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "0xd5c_1 error_code is"

    iget-object v2, v5, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    const-string/jumbo v0, "oidb_0xd5c_1 rspBody parseFrom fail"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 2
    :cond_6
    new-instance v5, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$RspBody;-><init>()V

    new-instance v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v7}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    :try_start_2
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    :try_start_3
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v0, v5, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$RspBody;->uint64_parent_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    const-string v2, "key_bind_uin_list"

    const-string/jumbo v5, "parentList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    const-string/jumbo v0, "oidb_0xd76_1 rspBody parseFrom fail"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 3
    :cond_8
    :goto_7
    invoke-virtual {p0, v2, v6}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentServlet;->a([BLandroid/os/Bundle;)V

    :cond_9
    :goto_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    goto/16 :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmqq/app/Packet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const-string v4, "action"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    new-array v4, v2, [B

    const/16 v5, 0xd66

    const/4 v6, 0x2

    const-string v7, ""

    const-string/jumbo v8, "sso.toByteArray()"

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v3, v10, :cond_12

    const-wide/16 v11, 0x0

    if-eq v3, v6, :cond_11

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    if-eq v3, v9, :cond_1

    :goto_1
    move-object v0, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1
    new-instance v3, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;-><init>()V

    const-string v4, "key_bind_token"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v7, "key_is_agree"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v7, v3, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;->bytes_bind_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :goto_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OidbSvc.0xd66_4"

    goto :goto_1

    .line 2
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$MetaData;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$MetaData;-><init>()V

    iget-object v4, v3, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$MetaData;->str_dev_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 4
    sget-object v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string/jumbo v5, "uniqueID"

    invoke-static {v5}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "QQDeviceInfo"

    if-eqz v13, :cond_d

    .line 5
    sget-object v13, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "imei"

    invoke-static {v13}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v15

    const-string/jumbo v6, "phone"

    invoke-virtual {v15, v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v15, v9, :cond_6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v6

    :goto_3
    sput-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catch_0
    :catchall_0
    sput-object v7, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b:Ljava/lang/String;

    :cond_7
    :goto_4
    sget-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b:Ljava/lang/String;

    .line 6
    sput-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7
    sget-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "android_id"

    invoke-static {v6}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->a:Ljava/lang/String;

    .line 8
    sput-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 9
    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 10
    sput-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    const-string v6, " getUniqueID from new randomUUID."

    goto :goto_6

    :cond_a
    const-string v6, " getUniqueID from android.os.Build.SERIAL."

    goto :goto_6

    :cond_b
    const-string v6, " getUniqueID from android id."

    goto :goto_6

    :cond_c
    const-string v6, " getUniqueID from imei."

    :goto_6
    invoke-static {v14, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v5, " getUniqueID from sp cache."

    invoke-static {v14, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    sget-object v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/QQDeviceInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v4, v3, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$MetaData;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v13, v7

    div-long/2addr v5, v13

    long-to-int v6, v5

    int-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    new-instance v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;-><init>()V

    const-string v5, "key_all_time"

    invoke-virtual {v0, v5, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "key_chat_time"

    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v7, "key_troop_chat_time"

    move-object v15, v3

    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v7, "key_feed_time"

    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v7, v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v7, v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_group_chat:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v7, v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_feeds:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    const-string v7, "KEY_LOCATION"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_10

    iget-object v7, v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->str_location:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_10
    sub-long/2addr v5, v13

    sub-long/2addr v5, v2

    sub-long/2addr v5, v11

    iget-object v0, v4, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;->uint64_else:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    new-instance v0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$ReqBody;-><init>()V

    iget-object v2, v0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$ReqBody;->msg_metaData:Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$MetaData;

    move-object v3, v15

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    iget-object v2, v0, Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$ReqBody;->msg_watch_qq_dosage_data:Ltencent/im/oidb/cmd0xd5c/Oidb_0xd5c$WatchQQDosage;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0xd5c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OidbSvc.0xd5c_1"

    goto/16 :goto_1

    .line 12
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "key_uin"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$ReqBody;-><init>()V

    iget-object v4, v0, Ltencent/im/oidb/cmd0xd76/Oidb_0xd76$ReqBody;->uint64_child_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0xd76

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OidbSvc.0xd76_1"

    goto/16 :goto_1

    .line 13
    :cond_12
    new-instance v0, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xd66/Oidb_0xd66$ReqBody;-><init>()V

    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "OidbSvc.0xd66_0"

    .line 14
    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    array-length v2, v0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, v0

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v2, "bf.array()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmqq/app/Packet;->putSendData([B)V

    :cond_14
    const-string v0, "BindParentServlet onSend ssoCmd:"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindParentServlet"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
