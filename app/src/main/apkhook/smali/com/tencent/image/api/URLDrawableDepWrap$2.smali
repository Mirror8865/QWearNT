.class public Lcom/tencent/image/api/URLDrawableDepWrap$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/api/URLDrawableDepWrap;->initLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/api/URLDrawableDepWrap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$2;->this$0:Lcom/tencent/image/api/URLDrawableDepWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public isColorLevel()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/image/BuildConfig;->DEBUG:Z

    return v0
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
