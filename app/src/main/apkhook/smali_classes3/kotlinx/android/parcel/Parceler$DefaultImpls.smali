.class public final Lkotlinx/android/parcel/Parceler$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/android/parcel/Parceler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static newArray(Lkotlinx/android/parcel/Parceler;I)[Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/android/parcel/Parceler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/android/parcel/Parceler<",
            "TT;>;I)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Generated by Android Extensions automatically"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method