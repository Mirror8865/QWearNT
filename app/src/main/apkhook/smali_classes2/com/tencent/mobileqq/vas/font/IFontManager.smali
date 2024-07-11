.class public interface abstract Lcom/tencent/mobileqq/vas/font/IFontManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/vas/font/IFontManager$Companion;,
        Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;,
        Lcom/tencent/mobileqq/vas/font/IFontManager$DrawableResultInfo;,
        Lcom/tencent/mobileqq/vas/font/IFontManager$MagicFontCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\u0008g\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001d\u001e\u001f J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/font/IFontManager;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;",
        "fontDrawableInfo",
        "Landroid/graphics/drawable/Drawable;",
        "getFontDrawable",
        "(Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;)Landroid/graphics/drawable/Drawable;",
        "",
        "isNeedFontDrawable",
        "(Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;)Z",
        "",
        "fontId",
        "checkFontFile",
        "(I)Z",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "",
        "startDownload",
        "(ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "",
        "subFontId",
        "checkMagicFont",
        "(J)Z",
        "",
        "msg",
        "uid",
        "msgId",
        "parseMagicFont",
        "(Ljava/lang/CharSequence;JJ)Ljava/lang/CharSequence;",
        "Companion",
        "DrawableResultInfo",
        "FontDrawableInfo",
        "MagicFontCallBack",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mobileqq/vas/font/IFontManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FONT_EFFECT_ENLARGE:I = 0x7d0

.field public static final FONT_EFFECT_MAGIC:I = 0x1

.field public static final FONT_OPEN_SWITCH:Ljava/lang/String; = "font_open_switch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FONT_TYPE_FANGZHENG:I = 0x2

.field public static final FONT_TYPE_FZCOLOR:I = 0x3

.field public static final FONT_TYPE_FZCOLOR_2:I = 0x4

.field public static final FONT_TYPE_HANYI:I = 0x1

.field public static final ISUSEROPENFONTSWITCH:Ljava/lang/String; = "isUserOpenFontSwitch_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC_FONT_DEFAULT_GROUP_SIZE:I = 0x4

.field public static final MAGIC_FONT_DEFAULT_MAX_SIZE1:F = 1.3f

.field public static final MAGIC_FONT_DEFAULT_MAX_SIZE2:F = 0.7f

.field public static final MAGIC_FONT_DEFAULT_NORMAL_SIZE1:F = 1.5f

.field public static final MAGIC_FONT_DEFAULT_NORMAL_SIZE2:F = 0.7f

.field public static final MAGIC_FONT_DEFAULT_SIZE1_NUMBER:F = 0.3f

.field public static final MAGIC_FONT_DEFAULT_SIZE2_NUMBER:F = 0.3f

.field public static final MAX_ENGINE_CACHE_FONT_NUM:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/vas/font/IFontManager$Companion;->a:Lcom/tencent/mobileqq/vas/font/IFontManager$Companion;

    sput-object v0, Lcom/tencent/mobileqq/vas/font/IFontManager;->Companion:Lcom/tencent/mobileqq/vas/font/IFontManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkFontFile(I)Z
.end method

.method public abstract checkMagicFont(J)Z
.end method

.method public abstract getFontDrawable(Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isNeedFontDrawable(Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;)Z
    .param p1    # Lcom/tencent/mobileqq/vas/font/IFontManager$FontDrawableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract parseMagicFont(Ljava/lang/CharSequence;JJ)Ljava/lang/CharSequence;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract startDownload(ILcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
