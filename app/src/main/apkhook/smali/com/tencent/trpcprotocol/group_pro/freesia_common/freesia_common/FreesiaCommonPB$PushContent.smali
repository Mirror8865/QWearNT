.class public final Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final push_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "push_content"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-class v0, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;->push_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
