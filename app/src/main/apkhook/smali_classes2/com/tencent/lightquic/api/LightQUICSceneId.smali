.class public final enum Lcom/tencent/lightquic/api/LightQUICSceneId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lightquic/api/LightQUICSceneId;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/lightquic/api/LightQUICSceneId;",
        "",
        "",
        "d",
        "I",
        "getId",
        "()I",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SCENE_ID_SHORT_VIDEO_PHOTO",
        "LightQUIC_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/lightquic/api/LightQUICSceneId;

.field public static final synthetic c:[Lcom/tencent/lightquic/api/LightQUICSceneId;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/tencent/lightquic/api/LightQUICSceneId;

    new-instance v2, Lcom/tencent/lightquic/api/LightQUICSceneId;

    const-string v3, "SCENE_ID_SHORT_VIDEO_PHOTO"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/lightquic/api/LightQUICSceneId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/lightquic/api/LightQUICSceneId;->b:Lcom/tencent/lightquic/api/LightQUICSceneId;

    aput-object v2, v1, v4

    sput-object v1, Lcom/tencent/lightquic/api/LightQUICSceneId;->c:[Lcom/tencent/lightquic/api/LightQUICSceneId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/lightquic/api/LightQUICSceneId;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lightquic/api/LightQUICSceneId;
    .locals 1

    const-class v0, Lcom/tencent/lightquic/api/LightQUICSceneId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lightquic/api/LightQUICSceneId;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lightquic/api/LightQUICSceneId;
    .locals 1

    sget-object v0, Lcom/tencent/lightquic/api/LightQUICSceneId;->c:[Lcom/tencent/lightquic/api/LightQUICSceneId;

    invoke-virtual {v0}, [Lcom/tencent/lightquic/api/LightQUICSceneId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lightquic/api/LightQUICSceneId;

    return-object v0
.end method
