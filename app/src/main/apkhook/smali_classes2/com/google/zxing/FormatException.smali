.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source ""


# static fields
.field public static final d:Lcom/google/zxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->d:Lcom/google/zxing/FormatException;

    sget-object v1, Lcom/google/zxing/ReaderException;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/FormatException;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->d:Lcom/google/zxing/FormatException;

    return-object v0
.end method
