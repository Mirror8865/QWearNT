.class public synthetic Lcom/scwang/smart/refresh/header/TwoLevelHeader$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/header/TwoLevelHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v0, 0x11

    new-array v0, v0, [I

    sput-object v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v2, 0x8

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader$1;->a:[I

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v2, 0xd

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader$1;->a:[I

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v2, 0x10

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/scwang/smart/refresh/header/TwoLevelHeader$1;->a:[I

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
