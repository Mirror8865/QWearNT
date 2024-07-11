.class public final enum Lmqq/app/Constants$Key;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/app/Constants$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$Key;

.field public static final enum SvcRegister_timeStamp:Lmqq/app/Constants$Key;

.field public static final enum _logintime:Lmqq/app/Constants$Key;

.field public static final enum currentAccount:Lmqq/app/Constants$Key;

.field public static final enum nickname:Lmqq/app/Constants$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmqq/app/Constants$Key;

    const-string v1, "nickname"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$Key;->nickname:Lmqq/app/Constants$Key;

    new-instance v1, Lmqq/app/Constants$Key;

    const-string v3, "_logintime"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    new-instance v3, Lmqq/app/Constants$Key;

    const-string v5, "SvcRegister_timeStamp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    new-instance v5, Lmqq/app/Constants$Key;

    const-string v7, "currentAccount"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmqq/app/Constants$Key;->currentAccount:Lmqq/app/Constants$Key;

    const/4 v7, 0x4

    new-array v7, v7, [Lmqq/app/Constants$Key;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmqq/app/Constants$Key;->$VALUES:[Lmqq/app/Constants$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$Key;
    .locals 1

    const-class v0, Lmqq/app/Constants$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/app/Constants$Key;

    return-object p0
.end method

.method public static values()[Lmqq/app/Constants$Key;
    .locals 1

    sget-object v0, Lmqq/app/Constants$Key;->$VALUES:[Lmqq/app/Constants$Key;

    invoke-virtual {v0}, [Lmqq/app/Constants$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$Key;

    return-object v0
.end method
