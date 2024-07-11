.class public Leipc/EIPCResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CODE_CONNECTION_INVALID:I = -0x2

.field public static final CODE_CONNECT_FAILED:I = -0x69

.field public static final CODE_ERR:I = -0x66

.field public static final CODE_HAS_EXCEPTION:I = -0x65

.field public static final CODE_NO_CONNECT:I = -0x1

.field public static final CODE_NO_ERR:I = 0x0

.field public static final CODE_PASS_CHECK_SENDING:I = -0x3e8

.field public static final CODE_PASS_CHECK_SENT:I = -0x3e9

.field public static final CODE_UNKOWN:I = -0x64

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leipc/EIPCResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_ERR_MSG:Ljava/lang/String; = "err_msg"

.field public static UNKNOW_RESULT:Leipc/EIPCResult;


# instance fields
.field public code:I

.field public data:Landroid/os/Bundle;

.field public e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    sput-object v0, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    const/16 v1, -0x64

    iput v1, v0, Leipc/EIPCResult;->code:I

    new-instance v0, Leipc/EIPCResult$1;

    invoke-direct {v0}, Leipc/EIPCResult$1;-><init>()V

    sput-object v0, Leipc/EIPCResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leipc/EIPCResult;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Leipc/EIPCResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Leipc/EIPCResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;
    .locals 2

    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    const/16 v1, -0x65

    iput v1, v0, Leipc/EIPCResult;->code:I

    iput-object p0, v0, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1

    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    iput p0, v0, Leipc/EIPCResult;->code:I

    iput-object p1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    return-object v0
.end method

.method public static createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 2

    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Leipc/EIPCResult;->code:I

    iput-object p0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Leipc/EIPCResult;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
