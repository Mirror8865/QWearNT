.class public final Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;
.super Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemEmotionResDownloadIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;",
        "<init>",
        "()V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;->a:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
