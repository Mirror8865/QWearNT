.class public final enum Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/InternationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MSG_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "MSG_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    new-instance v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v5, "MSG_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    new-instance v5, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v7, "MSG_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    new-instance v7, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v9, "MSG_4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    new-instance v9, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v11, "MSG_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const/4 v11, 0x6

    new-array v11, v11, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->$VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    .locals 1

    const-class v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    return-object p0
.end method

.method public static values()[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->$VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-virtual {v0}, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    return-object v0
.end method
