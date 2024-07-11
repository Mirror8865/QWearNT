.class public final Lcom/tencent/mobileqq/pic/JpegError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EBITMAP_NATIVE_ERR:I = 0x1

.field public static final EFILEOPEN:I = 0x6

.field public static final EINVALIDPARAM:I = 0x4

.field public static final EJPEGINNER:I = 0x7

.field public static final ENOTSUPPORT:I = 0x3

.field public static final EOK:I = 0x0

.field public static final ESIZEERR:I = 0x33

.field public static final ESOLINKERR:I = 0x34

.field public static final ESOLOADERR:I = 0x32

.field public static final ESTATUS_ERR:I = 0x2

.field public static final EUNKNOWNCOLORSPACE:I = 0x5

.field private static final map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "EBITMAP_NATIVE_ERR"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v3, "ESTATUS_ERR:Close has been called,when you compress Bitmap."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const-string v3, "ENOTSUPPORT"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    const-string v3, "EINVALIDPARAM:Invalid Parameters."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "EUNKNOWNCOLORSPACE:unknown color space."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "EFILEOPEN:Open file failed."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "EJPEGINNER:JPEG library inner error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x32

    const-string v2, "ESOLOADERR:So load error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x33

    const-string v2, "ESIZEERR:Size error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x34

    const-string v2, "ESOLINKERR:So Link error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwException(I)V
    .locals 5

    ushr-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JpegError: errcode="

    const-string v3, " Subcode="

    const-string v4, " Msg="

    invoke-static {v2, p0, v3, v0, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
