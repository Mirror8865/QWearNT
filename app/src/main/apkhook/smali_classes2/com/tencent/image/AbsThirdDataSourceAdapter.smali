.class public abstract Lcom/tencent/image/AbsThirdDataSourceAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;
    }
.end annotation


# static fields
.field public static final STATUS_NOT_PREPARED:I = 0x0

.field public static final STATUS_PREPARED:I = 0x2

.field public static final STATUS_PREPARING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPlayType()I
.end method

.method public abstract getStaus()I
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract requestPrepare(Ljava/lang/String;Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;)V
.end method
