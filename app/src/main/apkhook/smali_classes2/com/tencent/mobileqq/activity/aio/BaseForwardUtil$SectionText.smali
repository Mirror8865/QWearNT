.class public final Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText;
.super Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionText"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionBase;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionBase;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionBase;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseForwardUtil$SectionText;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
