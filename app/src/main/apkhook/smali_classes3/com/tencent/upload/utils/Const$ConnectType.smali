.class public final enum Lcom/tencent/upload/utils/Const$ConnectType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/utils/Const$ConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/utils/Const$ConnectType;

.field public static final enum Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

.field public static final enum Select:Lcom/tencent/upload/utils/Const$ConnectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/upload/utils/Const$ConnectType;

    const-string v1, "Select"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/Const$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Select:Lcom/tencent/upload/utils/Const$ConnectType;

    new-instance v1, Lcom/tencent/upload/utils/Const$ConnectType;

    const-string v3, "Epoll"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/upload/utils/Const$ConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/upload/utils/Const$ConnectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/upload/utils/Const$ConnectType;->$VALUES:[Lcom/tencent/upload/utils/Const$ConnectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/utils/Const$ConnectType;
    .locals 1

    const-class v0, Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/utils/Const$ConnectType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/utils/Const$ConnectType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->$VALUES:[Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0}, [Lcom/tencent/upload/utils/Const$ConnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/utils/Const$ConnectType;

    return-object v0
.end method
