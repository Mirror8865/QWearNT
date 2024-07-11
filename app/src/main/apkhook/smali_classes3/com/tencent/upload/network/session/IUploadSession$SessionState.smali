.class public final enum Lcom/tencent/upload/network/session/IUploadSession$SessionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/IUploadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/network/session/IUploadSession$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field public static final enum NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v1, "NO_CONNECT"

    const/4 v2, 0x0

    const-string v3, "NoConnect"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    new-instance v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    const-string v5, "Connecting"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    new-instance v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const-string v5, "ESTABLISHED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "Establish"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    new-array v5, v7, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->$VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    iput-object p4, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1

    const-class v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->$VALUES:[Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->desc:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
