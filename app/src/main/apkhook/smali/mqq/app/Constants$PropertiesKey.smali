.class public final enum Lmqq/app/Constants$PropertiesKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertiesKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/app/Constants$PropertiesKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$PropertiesKey;

.field public static final enum nickName:Lmqq/app/Constants$PropertiesKey;

.field public static final enum uinDisplayName:Lmqq/app/Constants$PropertiesKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmqq/app/Constants$PropertiesKey;

    const-string/jumbo v1, "uinDisplayName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$PropertiesKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    new-instance v1, Lmqq/app/Constants$PropertiesKey;

    const-string v3, "nickName"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/app/Constants$PropertiesKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    const/4 v3, 0x2

    new-array v3, v3, [Lmqq/app/Constants$PropertiesKey;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmqq/app/Constants$PropertiesKey;->$VALUES:[Lmqq/app/Constants$PropertiesKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$PropertiesKey;
    .locals 1

    const-class v0, Lmqq/app/Constants$PropertiesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/app/Constants$PropertiesKey;

    return-object p0
.end method

.method public static values()[Lmqq/app/Constants$PropertiesKey;
    .locals 1

    sget-object v0, Lmqq/app/Constants$PropertiesKey;->$VALUES:[Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v0}, [Lmqq/app/Constants$PropertiesKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$PropertiesKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
