.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

.field public static final c:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;


# instance fields
.field public final d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$2;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$2;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;Lcom/google/android/material/datepicker/CompositeDateValidator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->a(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method