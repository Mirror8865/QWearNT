.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

.field public static final enum GETALL:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

.field public static final enum MODIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

.field public static final enum REFRESHALL:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

.field public static final enum REMOVE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    const-string v1, "REFRESHALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->REFRESHALL:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    const-string v3, "GETALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->GETALL:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    const-string v5, "MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->MODIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    const-string v7, "REMOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->REMOVE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;

    return-object v0
.end method
