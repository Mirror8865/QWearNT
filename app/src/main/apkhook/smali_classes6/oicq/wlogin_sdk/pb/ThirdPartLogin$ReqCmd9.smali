.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqCmd9;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    return-void
.end method