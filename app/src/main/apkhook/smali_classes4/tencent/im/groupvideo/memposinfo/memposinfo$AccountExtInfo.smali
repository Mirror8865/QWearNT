.class public final Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/groupvideo/memposinfo/memposinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountExtInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

.field public msg_mini_program_info:Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "msg_common_info"

    const-string v3, "msg_mini_program_info"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    invoke-direct {v0}, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    new-instance v0, Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;

    invoke-direct {v0}, Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_mini_program_info:Ltencent/im/groupvideo/memposinfo/memposinfo$MiniProgramInfo;

    return-void
.end method
