.class public final enum Lcom/tencent/upload/utils/Const$FileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/utils/Const$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Log:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Other:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Photo:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Video:Lcom/tencent/upload/utils/Const$FileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Photo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v1, Lcom/tencent/upload/utils/Const$FileType;

    const-string v3, "Video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v3, Lcom/tencent/upload/utils/Const$FileType;

    const-string v5, "Other"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v5, Lcom/tencent/upload/utils/Const$FileType;

    const-string v7, "Log"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/upload/utils/Const$FileType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/upload/utils/Const$FileType;->$VALUES:[Lcom/tencent/upload/utils/Const$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    const-class v0, Lcom/tencent/upload/utils/Const$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/utils/Const$FileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->$VALUES:[Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v0}, [Lcom/tencent/upload/utils/Const$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method
