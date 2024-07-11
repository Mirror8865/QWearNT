.class public final synthetic Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v0, 0x11

    new-array v0, v0, [I

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->g:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v1, v0, v2

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v1, 0xd

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v1, 0x8

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/qqnt/chats/view/QQChatListTwoLevelHeader$onStateChanged$1$WhenMappings;->a:[I

    return-void
.end method
