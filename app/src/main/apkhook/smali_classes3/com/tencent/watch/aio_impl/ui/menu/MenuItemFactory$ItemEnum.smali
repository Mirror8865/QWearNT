.class public final enum Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DeleteMsg",
        "RevokeMsg",
        "TranslateText",
        "HideTranslateText",
        "SpeakText",
        "SaveFavEmoji",
        "SavePic",
        "None",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum c:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum d:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum e:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum f:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum g:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum h:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final enum i:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

.field public static final synthetic j:[Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v1, "DeleteMsg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->b:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v3, "RevokeMsg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->c:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v5, "TranslateText"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->d:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v5, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v7, "HideTranslateText"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->e:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v9, "SpeakText"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->f:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v9, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v11, "SaveFavEmoji"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->g:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v13, "SavePic"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->h:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    new-instance v13, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v15, "None"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->i:Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->j:[Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;
    .locals 1

    const-class v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->j:[Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    return-object v0
.end method
