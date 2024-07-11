.class public Lcom/tencent/theme/SkinEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinEngine$UpdateTask;,
        Lcom/tencent/theme/SkinEngine$BackupForOOMData;
    }
.end annotation


# static fields
.field public static final ACTION_THEME_INVALIDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_INVALIDATE"

.field public static final ACTION_THEME_UPDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_UPDATE"

.field public static final ASSET_PATH:Ljava/lang/String; = "/asset/"

.field public static BUG_LOCATE:Z = false

.field public static DEBUG:Z = false

.field private static final DEFAULT_IO_LIMIT_TIME_SECONDS:I = 0x64

.field public static DENSITY_HDPI_INDEX:I = 0x0

.field public static DENSITY_MDPI_INDEX:I = 0x0

.field public static final DENSITY_ORDER:[[I

.field public static final DENSITY_PATH_ORDER:[[Ljava/lang/String;

.field public static DENSITY_XHDPI_INDEX:I = 0x0

.field public static DENSITY_XXHDPI_INDEX:I = 0x0

.field public static DENSITY_XXXHDPI_INDEX:I = 0x0

.field public static IS_MNC_PREVIEW:Z = false

.field public static IS_NOUGAT:Z = false

.field public static IS_PROBLEM_CM11:Z = false

.field public static IS_PROBLEM_MIUI:Z = false

.field public static final KEY_PENDING_THEME:Ljava/lang/String; = "pending_theme_root"

.field public static final KEY_PENDING_THEME_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "pending_theme_resources_complied"

.field public static final KEY_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "complied"

.field public static final KEY_SIMPLE_PENDING_THEME:Ljava/lang/String; = "simple_theme_root"

.field public static final KEY_SIMPLE_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "complied"

.field public static final KEY_SIMPLE_THEME:Ljava/lang/String; = "theme_simple_root"

.field public static final KEY_SIMPLE_THEME_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "simple_theme_resources_complied"

.field public static final KEY_THEME:Ljava/lang/String; = "theme_root"

.field public static final KEY_THEME_FONT:Ljava/lang/String; = "theme_font_root"

.field private static final MAX_LOAD_TIME:I = 0x7d0

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "theme"

.field public static final Q_CHAT_LIST_BG1_FILENAME:Ljava/lang/String; = "skin_list_item_normal_theme_version2"

.field public static final Q_CHAT_LIST_BG2_FILENAME:Ljava/lang/String; = "skin_item_sticky_normal"

.field public static final Q_CHAT_LIST_BG3_FILENAME:Ljava/lang/String; = "skin_list_item_pressed_theme_version2"

.field public static final Q_CHAT_LIST_BG4_FILENAME:Ljava/lang/String; = "skin_item_sticky_pressed"

.field public static final Q_QZONE_FEED_BACKGROUND_COLOR:Ljava/lang/String; = "qzone_skin_feed_background_color"

.field public static final Q_TITLE_BAR_BG_FILENAME:Ljava/lang/String; = "skin_header_bar_bg"

.field public static SWITCH_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SkinEngine"

.field public static final TAG_LOAD_CLR:Ljava/lang/String; = "SkinEngine.load.clr"

.field public static final TAG_OPTIMIZE:Ljava/lang/String; = "SkinEngine.optimize"

.field public static final TAG_SWITCH:Ljava/lang/String; = "SkinEngine.switch"

.field public static final TYPE_FILE:I = 0xffffff

.field private static instances:Lcom/tencent/theme/SkinEngine;

.field public static mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

.field public static mIconResourceID:Ljava/lang/Integer;

.field public static mIconsOfCM:Ljava/lang/reflect/Field;


# instance fields
.field public backupForOOMData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/theme/SkinEngine$BackupForOOMData;",
            ">;"
        }
    .end annotation
.end field

.field private colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

.field private colorStateListPreloadIntercepter15:Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

.field private drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

.field private final mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/theme/engine/resource/ResourceCache<",
            "Lcom/tencent/theme/SkinnableColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorStateListCacheOld:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/theme/SkinnableColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultThemeDrawableCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/theme/BaseConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDensityIndex:I

.field private final mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/theme/engine/resource/ResourceCache<",
            "Lcom/tencent/theme/BaseConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mDrawableCacheOld:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/theme/BaseConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFileExistCache:Lcom/tencent/theme/FileExistCache;

.field private mInSimpleModel:Z

.field private mIsResourcesComplied:Z

.field private mPreference:Lcom/tencent/theme/IThemePreference;

.field private mQuiPicRenderColorRes:I

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mResources:Landroid/content/res/Resources;

.field private mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

.field private mSimpleSkinRootPath:Ljava/lang/String;

.field public mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

.field public mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

.field private mSkinRootPath:Ljava/lang/String;

.field private mSkinTint:Lcom/tencent/theme/ISkinTint;

.field private mSkinUpdating:Z

.field private mTempSkinRootPath:Ljava/lang/String;

.field public mTempValue:Landroid/util/TypedValue;

.field public mThemeService:Lcom/tencent/theme/IThemeService;

.field private mTmpValue:Landroid/util/TypedValue;

.field private final mTmpValueLock:Ljava/lang/Object;

.field public mUpdateCallback:Lcom/tencent/theme/UpdateCallback;

.field private mUseNewCache:Z

.field public final sStatisticMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "drawable-xhdpi/"

    const-string v3, "drawable-xxxhdpi/"

    const-string v4, "drawable-xxhdpi/"

    const-string v5, "drawable-hdpi/"

    const-string v6, "drawable-mdpi/"

    const-string v7, "drawable/"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "drawable-hdpi/"

    const-string v5, "drawable-xhdpi/"

    const-string v6, "drawable-xxhdpi/"

    const-string v7, "drawable-xxxhdpi/"

    const-string v8, "drawable-mdpi/"

    const-string v9, "drawable/"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v5, "drawable-mdpi/"

    const-string v6, "drawable/"

    const-string v7, "drawable-hdpi/"

    const-string v8, "drawable-xhdpi/"

    const-string v9, "drawable-xxhdpi/"

    const-string v10, "drawable-xxxhdpi/"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v6, "drawable-ldpi/"

    const-string v7, "drawable-hdpi/"

    const-string v8, "drawable-xhdpi/"

    const-string v9, "drawable-xxhdpi/"

    const-string v10, "drawable-xxxhdpi/"

    const-string v11, "drawable/"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v7, "drawable-xxhdpi/"

    const-string v8, "drawable-xxxhdpi/"

    const-string v9, "drawable-xhdpi/"

    const-string v10, "drawable-hdpi/"

    const-string v11, "drawable-mdpi/"

    const-string v12, "drawable/"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v8, "drawable-xxxhdpi/"

    const-string v9, "drawable-xxhdpi/"

    const-string v10, "drawable-xhdpi/"

    const-string v11, "drawable-hdpi/"

    const-string v12, "drawable-mdpi/"

    const-string v13, "drawable/"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    aput-object v0, v1, v8

    sput-object v1, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    sput-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    sput-boolean v3, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->BUG_LOCATE:Z

    sput-boolean v3, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    sput-boolean v3, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "MNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_MNC_PREVIEW:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    sput v3, Lcom/tencent/theme/SkinEngine;->DENSITY_XHDPI_INDEX:I

    sput v4, Lcom/tencent/theme/SkinEngine;->DENSITY_HDPI_INDEX:I

    sput v5, Lcom/tencent/theme/SkinEngine;->DENSITY_MDPI_INDEX:I

    sput v7, Lcom/tencent/theme/SkinEngine;->DENSITY_XXHDPI_INDEX:I

    sput v8, Lcom/tencent/theme/SkinEngine;->DENSITY_XXXHDPI_INDEX:I

    return-void

    :array_0
    .array-data 4
        0x140
        0x280
        0x1e0
        0xf0
        0xa0
        0xa0
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x140
        0x1e0
        0x280
        0xa0
        0xa0
    .end array-data

    :array_2
    .array-data 4
        0xa0
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data

    :array_3
    .array-data 4
        0x78
        0xf0
        0x140
        0x1e0
        0x280
        0xa0
    .end array-data

    :array_4
    .array-data 4
        0x1e0
        0x280
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x280
        0x1e0
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValueLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    sget v0, Lcom/tencent/theme/SkinEngine;->DENSITY_XXHDPI_INDEX:I

    iput v0, p0, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    new-instance v0, Lcom/tencent/theme/SkinEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/theme/SkinEngine$1;-><init>(Lcom/tencent/theme/SkinEngine;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTempValue:Landroid/util/TypedValue;

    new-instance v0, Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-direct {v0}, Lcom/tencent/theme/engine/resource/ResourceCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    new-instance v0, Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-direct {v0}, Lcom/tencent/theme/engine/resource/ResourceCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDefaultThemeDrawableCache:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->startUpdateRes(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->afterUpdateRes(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->reUploadRes(Landroid/content/Context;)V

    return-void
.end method

.method private afterUpdateRes(Landroid/content/Context;)V
    .locals 6

    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "UpdateTask switch theme end"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object v3, p0, Lcom/tencent/theme/SkinEngine;->mConfigs:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->ensureConfigLoaded(Z)V

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mUpdateCallback:Lcom/tencent/theme/UpdateCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/theme/UpdateCallback;->b()V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string/jumbo v5, "pid"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateTask afterUpdateRes: pid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static checkBound(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "text view drawable bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c drawable.getIntrinsicWidth()\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", drawable.getIntrinsicHeight(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SkinEngine"

    .line 1
    invoke-static {v4, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method private static checkBounds([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->checkBound(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static clearSystemSelectorCache()V
    .locals 7

    const-string v0, "huawei"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SkinEngine"

    const-string v1, "clearSystemSelectorCache start"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.rms.iaware.AwareAppScheduleManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getInstance"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string/jumbo v6, "mDrawableCaches"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "SkinEngine"

    const-string v4, "clearSystemSelectorCache done"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "SkinEngine"

    const-string v3, "clearSystemSelectorCache fail"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private doAfterReUpdate(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    new-instance v1, Ld/c/o/a;

    invoke-direct {v1, p0, p1}, Ld/c/o/a;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/theme/IThemeService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dumpDrawableCacheMemSize()J
    .locals 14

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "SkinEngine"

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    :try_start_0
    iget-object v9, v0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v9, v4}, Lcom/tencent/theme/engine/resource/ResourceCache;->d(I)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v11, v9, v10}, Lcom/tencent/theme/engine/resource/ResourceCache;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/theme/BaseConstantState;

    if-eqz v11, :cond_2

    instance-of v12, v11, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-eqz v12, :cond_0

    check-cast v11, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v11, v11, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    instance-of v12, v11, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    if-eqz v12, :cond_1

    check-cast v11, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v11, v11, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->g:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v11}, Lcom/tencent/theme/SkinEngine;->getBimapSize(Landroid/graphics/Bitmap;)I

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    int-to-long v12, v11

    add-long/2addr v2, v12

    iget-object v12, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    long-to-int v10, v9

    invoke-virtual {v12, v10, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const-string/jumbo v5, "res:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",size="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v6}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "dumpDrawableCacheMemSize resId null"

    invoke-static {v8, v5, v4, v1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "Total DrawableNum="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v0}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",MemSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v6}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private ensureConfigLoaded(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDefaultConfigs:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "res/xml/theme_config.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->parseXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->mDefaultConfigs:Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDefaultConfigs:Ljava/util/HashMap;

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v1, "wrong xml config file: res/xml/theme_config.xml"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mConfigs:Ljava/util/HashMap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mConfigs:Ljava/util/HashMap;

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    new-instance p1, Lcom/tencent/theme/AndroidXmlResourceParser;

    invoke-direct {p1}, Lcom/tencent/theme/AndroidXmlResourceParser;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml/theme_config.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->parseXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v1, "wrong theme xml config file: xml/theme_config.xml"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method private generateColorPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "color"

    invoke-static {v0, p2, v1, p1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getANRTimeOut(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "waitTime"

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    return-wide v0
.end method

.method private static getBimapSize(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method

.method private getConfigPath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "config.json"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDensityIndex(Landroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_0

    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_MDPI_INDEX:I

    return p0

    :cond_0
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_1

    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_HDPI_INDEX:I

    return p0

    :cond_1
    const/16 v0, 0x140

    if-gt p0, v0, :cond_2

    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_XHDPI_INDEX:I

    return p0

    :cond_2
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_3

    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_XXHDPI_INDEX:I

    return p0

    :cond_3
    const/16 v0, 0x280

    if-gt p0, v0, :cond_4

    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_XXXHDPI_INDEX:I

    return p0

    :cond_4
    sget p0, Lcom/tencent/theme/SkinEngine;->DENSITY_XXHDPI_INDEX:I

    return p0
.end method

.method private getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "/asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstances()Lcom/tencent/theme/SkinEngine;
    .locals 2

    const-class v0, Lcom/tencent/theme/SkinEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/theme/SkinEngine;->instances:Lcom/tencent/theme/SkinEngine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/theme/SkinEngine;

    invoke-direct {v1}, Lcom/tencent/theme/SkinEngine;-><init>()V

    sput-object v1, Lcom/tencent/theme/SkinEngine;->instances:Lcom/tencent/theme/SkinEngine;

    :cond_0
    sget-object v1, Lcom/tencent/theme/SkinEngine;->instances:Lcom/tencent/theme/SkinEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getXml(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "vas_theme_engine_anr_wait"

    invoke-interface {p1, v0, v1}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    invoke-interface {p1, v0}, Lcom/tencent/theme/IThemeService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->getANRTimeOut(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avoid anr enable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SkinEngine"

    invoke-static {v0, p1}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld/c/o/d;

    invoke-direct {p1, p0, p2}, Ld/c/o/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/util/TypedValue;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v2, "CompletableFuture3 limit error"

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object p2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Resource ID #0x"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type #0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start grab color path, file name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinEngine.load.clr"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/theme/FileExistCache;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    .line 3
    iget-object v1, v1, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v6, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/theme/FileExistCache;->h:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    const-string/jumbo p1, "value exist in cache"

    .line 6
    invoke-static {v2, v3, p1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    const-string p2, "/asset/"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string/jumbo p1, "value exist in assets"

    .line 8
    invoke-static {v2, v3, p1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 9
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "value exist in path"

    .line 10
    invoke-static {v2, v3, p1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean p2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p2, :cond_4

    const-string p2, "SkinEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const-string/jumbo p1, "value not exist"

    .line 12
    invoke-static {v2, v3, p1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grab image file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinEngine.load.clr"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/theme/FileExistCache;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    .line 3
    iget-object v0, v0, Lcom/tencent/theme/FileExistCache;->b:Lcom/tencent/theme/FileExistCache$RecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v5, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    .line 5
    iget-object p1, p1, Lcom/tencent/theme/FileExistCache;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object p4, p4, v4

    invoke-static {v0, p4, p3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p5, p1

    iput p1, p2, Landroid/util/TypedValue;->density:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "grab image file exist in cache : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iput-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput v4, p2, Landroid/util/TypedValue;->density:I

    const-string/jumbo p1, "mFileExistCache has no need dpi"

    invoke-direct {p0, p3, p1}, Lcom/tencent/theme/SkinEngine;->printSpecifyFileLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v5, p5

    if-ge v0, v5, :cond_6

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/asset/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    iput-object v5, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    aget v5, p5, v0

    iput v5, p2, Landroid/util/TypedValue;->density:I

    return-void

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v5, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    aget v5, p5, v0

    iput v5, p2, Landroid/util/TypedValue;->density:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-boolean v6, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v6, :cond_4

    const-string v6, "SkinEngine"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const-string/jumbo v6, "open file IOException "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3, v5}, Lcom/tencent/theme/SkinEngine;->printSpecifyFileLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "image file not exist : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "not find in res dir"

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/tencent/theme/SkinEngine;->printSpecifyFileLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput v4, p2, Landroid/util/TypedValue;->density:I

    :goto_2
    return-void
.end method

.method public static init(Landroid/content/Context;IIIIIILjava/io/File;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "init cacheFile:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "SkinEngine"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v13, v4, v1, v5}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/theme/SkinEngine;->mContext:Landroid/content/Context;

    iput-object v6, v1, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v6}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v4, v1, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->getDensityIndex(Landroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    invoke-virtual {v1, v0}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v4, "theme_root"

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    const-string/jumbo v4, "theme_simple_root"

    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    iget-object v4, v1, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v4, :cond_2

    const-string/jumbo v7, "vas_theme_engine_use_new_cache"

    invoke-interface {v4, v7, v2}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    iget-object v2, v1, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    const-string v11, "com.tencent.msg.permission.pushnotify"

    const-string v10, "com.tencent.qplus.THEME_UPDATE"

    const-string/jumbo v9, "theme_font_root"

    if-eqz v2, :cond_3

    const-string/jumbo v4, "vas_theme_engine_change_init_order"

    invoke-interface {v2, v4, v3}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "init use new order"

    .line 1
    invoke-static {v13, v3, v2, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    move-object v5, v6

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v2, v9

    move/from16 v9, p4

    move-object v3, v10

    move/from16 v10, p5

    move-object/from16 v16, v13

    move-object v13, v11

    move/from16 v11, p6

    move-wide/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, p7

    .line 2
    invoke-direct/range {v4 .. v12}, Lcom/tencent/theme/SkinEngine;->initIntercepter(Landroid/content/res/Resources;IIIIIILjava/io/File;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/theme/SkinEngine;->initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V

    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v14, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/tencent/theme/TextHook;->switchFont(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/theme/SkinEngine;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v13, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v2, v9

    move-object v3, v10

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object v13, v11

    move-object v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/theme/SkinEngine;->initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V

    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object v4

    invoke-interface {v14, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/tencent/theme/TextHook;->switchFont(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/theme/SkinEngine;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v13, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object v4, v1

    move-object v5, v6

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lcom/tencent/theme/SkinEngine;->initIntercepter(Landroid/content/res/Resources;IIIIIILjava/io/File;)V

    :goto_2
    iget-boolean v0, v1, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    const-string v0, "complied"

    const/4 v2, 0x1

    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->clearSystemSelectorCache()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    iget-object v0, v1, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "init_total"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkinEngine init cost time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v16

    .line 3
    invoke-static {v3, v1, v0, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[I[I)V
    .locals 13

    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string/jumbo v2, "start new init"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/theme/SkinEngine;->mContext:Landroid/content/Context;

    iput-object v6, v2, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {p0, v6}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v7, v2, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v7}, Lcom/tencent/theme/SkinEngine;->getDensityIndex(Landroid/content/res/Resources;)I

    move-result v7

    iput v7, v2, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    invoke-virtual {v2, p0}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v8, "theme_root"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    const-string/jumbo v8, "theme_simple_root"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v2, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v2, Lcom/tencent/theme/SkinEngine;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v12, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v11, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v12, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v8, v10, v11, v12, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object v8

    const-string/jumbo v10, "theme_font_root"

    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, p0, v10}, Lcom/tencent/theme/TextHook;->switchFont(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p0, v2, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz p0, :cond_1

    const-string/jumbo v8, "vas_theme_engine_use_new_cache"

    invoke-interface {p0, v8, v9}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, v2, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    invoke-static {v2, v6, p1, p2}, Lcom/tencent/theme/SkinEngine;->initSync(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[I)V

    iget-boolean p0, v2, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    const-string p1, "complied"

    invoke-interface {v7, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v2, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->clearSystemSelectorCache()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    iget-object p2, v2, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "init_total"

    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkinEngine init cost time : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initColorInterceptor(Landroid/content/res/Resources;[I)V
    .locals 10

    const-string v0, "int color Loader cost time : "

    const-string v1, "SkinEngine"

    :try_start_0
    invoke-static {p1}, Lcom/tencent/theme/ResourceReflectData;->c(Landroid/content/res/Resources;)Lcom/tencent/theme/ResourceReflectData;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/tencent/theme/ResourceReflectData;->d(Landroid/content/res/Resources;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-boolean v7, Lcom/tencent/theme/SkinEngine;->IS_MNC_PREVIEW:Z

    if-eqz v7, :cond_0

    new-instance v7, Lcom/tencent/theme/ColorStateListPreloadIntercepterMNC;

    iget-object v8, v2, Lcom/tencent/theme/ResourceReflectData;->h:Landroid/util/LongSparseArray;

    invoke-direct {v7, p0, p1, p2, v8}, Lcom/tencent/theme/ColorStateListPreloadIntercepterMNC;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V

    :goto_0
    iput-object v7, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    iget-object v8, v2, Lcom/tencent/theme/ResourceReflectData;->h:Landroid/util/LongSparseArray;

    invoke-direct {v7, p0, p1, p2, v8}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1
    invoke-static {v1, v4, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-boolean v5, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    iget-object v5, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    const-class v6, Landroid/content/res/Resources;

    const-string/jumbo v7, "mPreloadedColorStateLists"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    instance-of v9, v6, Landroid/util/SparseArray;

    if-eqz v9, :cond_2

    new-instance v5, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

    check-cast v6, Landroid/util/SparseArray;

    invoke-direct {v5, p0, p1, p2, v6}, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/SparseArray;)V

    iput-object v5, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter15:Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

    iget-object p2, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    :goto_2
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v9, v6, Landroid/util/LongSparseArray;

    if-eqz v9, :cond_3

    new-instance v5, Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    check-cast v6, Landroid/util/LongSparseArray;

    invoke-direct {v5, p0, p1, p2, v6}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V

    iput-object v5, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    iget-object p2, v2, Lcom/tencent/theme/ResourceReflectData;->f:Ljava/lang/reflect/Field;

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, v4, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x2

    const-string p2, "initIntercepter colorStateListPreloadIntercepter ok"

    .line 4
    invoke-static {v1, p1, p2, v3}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {p1, v5}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    new-instance p2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {p2, p1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method private static initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/theme/ISkinTint;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p1}, Lcom/tencent/theme/SkinEngine;->getConfigPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/tencent/theme/ISkinTint;->loadConfig(Landroid/content/res/Resources;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "init_config"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load config cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "SkinEngine"

    .line 1
    invoke-static {v1, v0, p0, p1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initDrawableInterceptor(Landroid/content/res/Resources;[I)V
    .locals 11

    :try_start_0
    invoke-static {p1}, Lcom/tencent/theme/ResourceReflectData;->c(Landroid/content/res/Resources;)Lcom/tencent/theme/ResourceReflectData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/theme/ResourceReflectData;->e(Landroid/content/res/Resources;)V

    .line 1
    new-instance v1, Lcom/tencent/theme/FileExistCache;

    invoke-direct {v1, p0, p1}, Lcom/tencent/theme/FileExistCache;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)V

    .line 2
    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    invoke-virtual {v1}, Lcom/tencent/theme/FileExistCache;->e()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/theme/ResourceReflectData;->g:Ljava/lang/Object;

    instance-of v4, v3, Landroid/util/LongSparseArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "int Drawable Loader cost time : "

    const/4 v6, 0x0

    const-string v7, "SkinEngine"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v4, Lcom/tencent/theme/DrawableLoader;

    new-array v10, v9, [Landroid/util/LongSparseArray;

    check-cast v3, Landroid/util/LongSparseArray;

    aput-object v3, v10, v8

    invoke-direct {v4, p0, p1, p2, v10}, Lcom/tencent/theme/DrawableLoader;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[Landroid/util/LongSparseArray;)V

    iput-object v4, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v7, v9, p2, v6}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-boolean p2, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/tencent/theme/ResourceReflectData;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    new-instance v0, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    invoke-direct {v0, v8, v1}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lcom/tencent/theme/ResourceReflectData;->e:Ljava/lang/reflect/Field;

    new-instance v0, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    invoke-direct {v0, v8, v1}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v3, [Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    check-cast v3, [Landroid/util/LongSparseArray;

    new-instance v0, Lcom/tencent/theme/DrawableLoader;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/tencent/theme/DrawableLoader;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[Landroid/util/LongSparseArray;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v7, v9, p1, v6}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    array-length p1, v3

    if-ge v8, p1, :cond_2

    new-instance p1, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object p2, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    invoke-direct {p1, v8, p2}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    aput-object p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x2

    const-string p2, "initIntercepter DrawablePreloadIntercepter ok"

    invoke-static {v7, p1, p2, v6}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    new-instance p2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {p2, p1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private initForOther(Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mALDC"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x2

    const-string v1, "clear mALDC suss"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear fail, mALDC type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "clear fail, null == f"

    :goto_0
    invoke-static {v3, v4, v0, v2}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "clear mALDC Error"

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.content.res.MiuiResources"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "sPreloadDrawableSources"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v5, "init miui error : "

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    .line 3
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mIcons"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mComposedIconInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    sput-object v2, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    sput-object v2, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    :goto_3
    return-void
.end method

.method private initIntercepter(Landroid/content/res/Resources;IIIIIILjava/io/File;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string/jumbo v11, "sPreloadedComplexColors"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-string/jumbo v14, "mResourcesImpl"

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6

    const-string/jumbo v1, "sPreloadedDrawables"

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v1

    goto :goto_1

    :cond_0
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v1

    move-object v0, v8

    :goto_1
    instance-of v1, v2, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Lcom/tencent/theme/FileExistCache;

    invoke-direct {v1, v9, v10}, Lcom/tencent/theme/FileExistCache;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)V

    .line 2
    iput-object v1, v9, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    invoke-virtual {v1}, Lcom/tencent/theme/FileExistCache;->e()V

    new-instance v5, Lcom/tencent/theme/DrawableLoader;

    new-array v4, v7, [Landroid/util/LongSparseArray;

    check-cast v2, Landroid/util/LongSparseArray;

    aput-object v2, v4, v15

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move/from16 v4, p2

    move-object v15, v5

    move/from16 v5, p3

    move-wide/from16 v17, v12

    move-object v12, v6

    move/from16 v6, p4

    const/4 v13, 0x1

    move-object/from16 v7, p8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/tencent/theme/DrawableLoader;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;IIILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v15, v9, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object v2, v9, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object v2, v9, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v12

    const/4 v13, 0x1

    instance-of v1, v2, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    move-object v12, v2

    check-cast v12, [Landroid/util/LongSparseArray;

    .line 3
    new-instance v1, Lcom/tencent/theme/FileExistCache;

    invoke-direct {v1, v9, v10}, Lcom/tencent/theme/FileExistCache;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)V

    .line 4
    iput-object v1, v9, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    invoke-virtual {v1}, Lcom/tencent/theme/FileExistCache;->e()V

    new-instance v15, Lcom/tencent/theme/DrawableLoader;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/tencent/theme/DrawableLoader;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;IIILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v15, v9, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    const/4 v1, 0x0

    :goto_2
    array-length v2, v12

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/tencent/theme/DrawablePreloadIntercepter;

    iget-object v3, v9, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    invoke-direct {v2, v1, v3}, Lcom/tencent/theme/DrawablePreloadIntercepter;-><init>(ILcom/tencent/theme/DrawableLoader;)V

    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v12

    const/4 v13, 0x1

    const/4 v8, 0x0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6

    const/16 v1, 0x17

    const/4 v12, 0x2

    const-string v15, "SkinEngine"

    if-lt v0, v1, :cond_7

    :try_start_4
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_7

    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mALDC"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, v9, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "clear mALDC suss"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v15, v12, v0, v7}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear fail, mALDC type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v15, v13, v0, v7}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    const-string v0, "clear fail, null == f"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_6
    :try_start_7
    const-string v1, "clear mALDC Error"

    invoke-static {v15, v13, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const-string v0, "initIntercepter DrawablePreloadIntercepter ok"

    invoke-static {v15, v12, v0, v7}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz p5, :cond_d

    if-eqz p6, :cond_d

    :try_start_8
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v0, :cond_8

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_1
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_8
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Landroid/util/LongSparseArray;

    move-object v4, v1

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_MNC_PREVIEW:Z

    if-eqz v1, :cond_9

    new-instance v11, Lcom/tencent/theme/ColorStateListPreloadIntercepterMNC;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v14, v7

    move/from16 v7, p7

    :try_start_b
    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/ColorStateListPreloadIntercepterMNC;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V

    :goto_a
    iput-object v11, v9, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    goto :goto_b

    :cond_9
    move-object v14, v7

    new-instance v11, Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V

    goto :goto_a

    :goto_b
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v1, :cond_a

    if-eqz v8, :cond_a

    iget-object v1, v9, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_a
    iget-object v1, v9, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v14, v7

    :goto_c
    :try_start_c
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v2, "mPreloadedColorStateLists"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_b

    new-instance v0, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

    move-object v4, v1

    check-cast v4, Landroid/util/SparseArray;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/SparseArray;III)V

    iput-object v0, v9, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter15:Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

    :goto_d
    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_b
    instance-of v2, v1, Landroid/util/LongSparseArray;

    if-eqz v2, :cond_c

    new-instance v0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    move-object v4, v1

    check-cast v4, Landroid/util/LongSparseArray;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V

    iput-object v0, v9, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    goto :goto_d

    :cond_c
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    move-object v14, v7

    :goto_e
    const-string v0, "initIntercepter colorStateListPreloadIntercepter ok"

    invoke-static {v15, v12, v0, v14}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/tencent/theme/SkinEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/tencent/theme/SkinEngine;->clearAllCaches(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.res.MiuiResources"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "sPreloadDrawableSources"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v13, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_e

    const-string v1, ""

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    :cond_f
    :goto_f
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mIcons"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mComposedIconInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-boolean v13, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_10

    :catch_5
    sput-object v14, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    sput-object v14, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "init_hook"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIntercepter cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v15, v13, v0, v14}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    .line 6
    :goto_11
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method

.method private static initResInterceptor(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[I)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinEngine;->initDrawableInterceptor(Landroid/content/res/Resources;[I)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/theme/SkinEngine;->initColorInterceptor(Landroid/content/res/Resources;[I)V

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->initForOther(Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->clearAllCaches(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/theme/SkinEngine;->sStatisticMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "init_hook"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initResInterceptor cost : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "SkinEngine"

    const/4 p3, 0x1

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static initSync(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vas_theme_engine_change_init_order"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SkinEngine"

    const-string v3, "init use new order"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/theme/SkinEngine;->initResInterceptor(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[I)V

    invoke-static {p1, p0}, Lcom/tencent/theme/SkinEngine;->initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/theme/SkinEngine;->initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/theme/SkinEngine;->initResInterceptor(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[I[I)V

    :goto_0
    return-void
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ListView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const-string/jumbo v6, "refresh view : "

    const-string v7, " count : "

    invoke-static {v6, v4, v7, v5}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SkinEngine"

    .line 1
    invoke-static {v5, v2, v4, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v5}, Lcom/tencent/theme/SkinEngine;->refreshGradientInContainer(Landroid/graphics/drawable/DrawableContainer;)V

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    if-ne v5, v6, :cond_3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->updateDrawableContainerPadding(Landroid/graphics/drawable/Drawable;)Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-static {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->updateDrawableContainerPadding(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_4
    instance-of v4, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v4, :cond_6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    check-cast v5, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-virtual {v5, v4}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getOldPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-ne v5, v6, :cond_5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-ne v5, v6, :cond_5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    if-ne v5, v6, :cond_5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    instance-of v4, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->refreshGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_2

    :cond_8
    instance-of v4, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->refreshLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)V

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    instance-of v0, p0, Lcom/tencent/theme/SkinnableView;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/tencent/theme/SkinnableView;

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableView;->onThemeChanged()V

    :cond_a
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->updateDrawableContainerPadding(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v5, v4, v1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v5, :cond_c

    aget-object v5, v4, v2

    if-nez v5, :cond_c

    aget-object v5, v4, v7

    if-nez v5, :cond_c

    aget-object v5, v4, v6

    if-eqz v5, :cond_d

    :cond_c
    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->checkBounds([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aget-object v1, v4, v1

    aget-object v2, v4, v2

    aget-object v3, v4, v7

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private isNotQuiRes(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "qui_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const-string/jumbo v0, "sPreloadedComplexColors"

    :try_start_0
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    const-string/jumbo v2, "mResourcesImpl"

    const-string/jumbo v3, "sPreloadedDrawables"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v3, v1, Landroid/util/LongSparseArray;

    if-nez v3, :cond_2

    instance-of v1, v1, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string/jumbo p1, "sPreloadedDrawables is not LongSparseArray"

    invoke-direct {p0, p1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_2
    :try_start_4
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_NOUGAT:Z

    if-eqz v1, :cond_3

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string/jumbo v1, "sPreloadedColorStateLists is not LongSparseArray"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v2, "mPreloadedColorStateLists"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/util/SparseArray;

    if-nez v1, :cond_6

    instance-of p1, p1, Landroid/util/LongSparseArray;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {p0, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :goto_5
    const-string/jumbo p1, "ro.lewa.version"

    .line 1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "get"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    const-string p0, ""

    :goto_6
    const-string p1, "LeWa_OS6.0_14.10.22"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string p1, "lewa is not supported"

    invoke-direct {p0, p1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    .line 3
    throw p0

    :catch_5
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    goto :goto_7

    :catch_7
    move-exception p0

    .line 4
    :goto_7
    new-instance p1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {p1, p0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private isTrackLoadRes()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    return v0
.end method

.method private loadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 5

    const-string v0, "SkinEngine.load.clr"

    const-string/jumbo v1, "start load color"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v0

    :try_start_0
    const-string v1, "SkinEngine.load.clr"

    const-string/jumbo v4, "sync load color"

    .line 3
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/theme/SkinEngine;->realLoadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadColor(Ljava/io/File;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/theme/ResourcesFactory;->createColorStateListFromXmlFile(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadDefaultColor(Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 3

    iget-object v0, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget p1, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinEngine;->getXml(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private needTint(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/theme/ISkinTint;->needTintRes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private obtainTempTypedValue()Landroid/util/TypedValue;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mTempValue:Landroid/util/TypedValue;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->mTempValue:Landroid/util/TypedValue;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private parseXml(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "resources"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v0, :cond_2

    if-eq v4, v6, :cond_a

    :cond_2
    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v7, "name"

    invoke-interface {p1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "color"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_4
    const-string v7, "dimen"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v9, "dp"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    int-to-float v4, v7

    :goto_3
    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v9, "dip"

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "sp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    int-to-float v4, v7

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_4

    :cond_7
    const-string/jumbo v6, "px"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v4, v7

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_4

    :cond_8
    const-string v6, "bool"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v6, "integer"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    :cond_a
    return-object v3

    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private printSpecifyFileLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "file : "

    const-string v2, " log : "

    invoke-static {v1, p1, v2, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "SkinEngine"

    .line 1
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reUploadRes(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "switch_update_failed_fixed"

    invoke-interface {v0, v2, v1}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SkinEngine"

    const-string/jumbo v3, "start reUpdate"

    .line 1
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    new-instance v1, Ld/c/o/c;

    invoke-direct {v1, p0, p1}, Ld/c/o/c;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/theme/IThemeService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private realLoadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 11

    const-string v0, "SkinEngine.load.clr"

    const/4 v1, 0x2

    const-string/jumbo v2, "real load color"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v2, p3, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    const-string v4, ".xml"

    const-string v5, "File "

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load color from skin, path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-static {p0, p2, v6, v7}, Lcom/tencent/theme/ResourcesFactory;->createColorStateListFromXmlFile(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/tencent/theme/SkinEngine;->needTint(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    invoke-virtual {v6}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v9

    iget-object v10, p3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/theme/ISkinTint;->tintColorState([I[[ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/theme/SkinnableColorStateList;->setDefaultColor([I[[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v6

    :catch_0
    nop

    sget-boolean v6, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string p3, " from Skin ColorState resource ID #0x"

    invoke-static {v5, v2, p3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const-string/jumbo v2, "start load default color"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p3, p3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string/jumbo v0, "qui_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load file : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SkinEngine"

    .line 5
    invoke-static {v2, v1, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinEngine;->getXml(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v3

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/theme/ISkinTint;->tintColorState([I[[ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/theme/SkinnableColorStateList;->setDefaultColor([I[[I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object p2

    :catch_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, " from Skin ColorList list resource ID #0x"

    invoke-static {v5, p3, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, " from Skin ColorList resource ID #0x"

    invoke-static {v5, p3, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": .xml extension required"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static refreshGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/theme/SkinEngine;->refreshSolidColor(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-static {p0}, Lcom/tencent/theme/SkinEngine;->refreshStrokeColor(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method public static refreshGradientInContainer(Landroid/graphics/drawable/DrawableContainer;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->refreshGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->refreshLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->refreshGradientInContainer(Landroid/graphics/drawable/DrawableContainer;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static refreshLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->refreshGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->refreshGradientInContainer(Landroid/graphics/drawable/DrawableContainer;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static refreshSolidColor(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->b(Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method private static refreshStrokeColor(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->d(Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->c(Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->g(Landroid/graphics/drawable/Drawable$ConstantState;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->e(Landroid/graphics/drawable/Drawable$ConstantState;)F

    move-result v3

    invoke-static {v0}, Lcom/tencent/theme/utils/GradientDrawableUtils;->f(Landroid/graphics/drawable/Drawable$ConstantState;)F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    return-void
.end method

.method private releaseTempTypedValue(Landroid/util/TypedValue;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mTempValue:Landroid/util/TypedValue;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mTempValue:Landroid/util/TypedValue;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private reloadColor(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/theme/SkinEngine;->grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v2, v2, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/theme/ISkinTint;->isTint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v1, v1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->needTint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->updateTintedColor(Lcom/tencent/theme/SkinnableColorStateList;)V

    return-void

    :cond_2
    iget v1, v0, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/theme/SkinEngine;->loadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/theme/SkinnableColorStateList;->update(Lcom/tencent/theme/SkinnableColorStateList;)V

    return-void
.end method

.method private reloadImage(Lcom/tencent/theme/BaseConstantState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/BaseConstantState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/theme/BaseConstantState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v10, v7, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget v11, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v12, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-direct {v6, v10, v0}, Lcom/tencent/theme/SkinEngine;->resolveSkinData(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    iget v0, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iput v0, v2, Landroid/util/TypedValue;->resourceId:I

    iget-object v1, v6, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v3, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v4, v6, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v5, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v14, v0, v4

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v10, Lcom/tencent/theme/SkinData;->mInDensity:I

    goto :goto_0

    :cond_1
    iput-object v13, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0

    const-string v1, ", oldFilePath -> "

    const-string v2, ", cacheSize: "

    const-string v3, "Current Thread:"

    const-string v4, ", resourceID -> "

    const-string v5, ", mFilePath -> "

    const-string v14, "SkinEngine"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SkinEngine reloadImage : cs -> "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",fileName -> "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v15, v1, v12, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v15, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v15}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v12, :cond_5

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string v15, ".xml"

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_5

    iget-object v15, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v15}, Lcom/tencent/theme/ISkinTint;->isTint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/tencent/theme/SkinEngine;->isNotQuiRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-ne v11, v0, :cond_5

    instance-of v0, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    const-string v13, "loadImage failed, file path: "

    const-string v15, "SkinEngine reloadImage : _loadImage success, fileName -> "

    const-string v16, "SkinEngine reloadImage : _loadImage fail, fileName -> "

    const-string v9, " , resource name:"

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget v7, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v8, v6, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    move/from16 v17, v11

    iget-object v11, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v1}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-boolean v8, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v8, :cond_a

    instance-of v8, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error image, the resource Image is Bitmap, but the skin Image is 9-path, file path: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v15}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-static {v8, v5, v1, v12, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v1}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    check-cast v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->a:Landroid/graphics/Bitmap;

    iget v1, v7, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    iput v1, v0, Lcom/tencent/theme/BaseConstantState;->bitmapType:I

    iget-boolean v1, v7, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iput-boolean v1, v0, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iget-object v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iput-object v1, v0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iget-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    if-nez v1, :cond_c

    iget-boolean v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    if-eqz v1, :cond_d

    :cond_c
    iget v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->c:I

    iget-object v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->e:Landroid/graphics/Shader$TileMode;

    iget-object v1, v7, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    iput-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->f:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->h:Z

    :cond_d
    iget-object v1, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V

    iget v1, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    move/from16 v8, v17

    if-eq v1, v8, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-object v0, v9

    move-object v9, v8

    move v8, v11

    instance-of v11, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    if-eqz v11, :cond_15

    check-cast v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget v11, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v9, v6, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    move/from16 v17, v8

    iget-object v8, v6, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {v6, v11, v9, v10, v8}, Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v2}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v1, :cond_10

    return-void

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-boolean v9, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v9, :cond_13

    instance-of v9, v8, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error image, the resource Image is 9-path, but the skin Image is Bitmap, did you compiled the 9-pathflie to apk and un-zip it? file path: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v5, v1, v12, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v1}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    check-cast v8, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v8, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iput-object v0, v7, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    iget-object v0, v8, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    iput-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    iget-object v0, v8, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    iput-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    iput-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->c:Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    iput-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->g:Landroid/graphics/Bitmap;

    iput-object v0, v7, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->g:Landroid/graphics/Bitmap;

    iget-boolean v0, v8, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iput-boolean v0, v7, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    iget-object v0, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V

    iget v0, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    move/from16 v1, v17

    if-eq v0, v1, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_4
    return-void
.end method

.method private resolveOriginalResourcesInfo(Landroid/graphics/drawable/Drawable$ConstantState;Lcom/tencent/theme/SkinData;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/theme/BaseConstantState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/theme/BaseConstantState;

    iget-object p1, p1, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/theme/SkinData;->mOriginalResourcesId:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/tencent/theme/SkinData;->mOriginalResourcesId:I

    if-eqz v0, :cond_0

    iput v0, p1, Lcom/tencent/theme/SkinData;->mOriginalResourcesId:I

    iget-object p2, p2, Lcom/tencent/theme/SkinData;->mOriginalFileName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/theme/SkinData;->mOriginalFileName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private resolveSkinData(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/theme/SkinData;->mOriginalResourcesId:I

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object v0, p1, Lcom/tencent/theme/SkinData;->mOriginalFileName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/theme/SkinData;->mOriginalResourcesId:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/theme/SkinData;->mOriginalFileName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-interface {v0, v1}, Lcom/tencent/theme/IResourcesTransform;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinEngine;->resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    :cond_2
    return-void
.end method

.method private resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    iget-object p1, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/tencent/theme/IResourcesTransform;->b(ILjava/lang/String;)Lcom/tencent/theme/IResourcesTransform$TransformResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-void
.end method

.method public static setSKLog(Lcom/tencent/theme/ISkinEngineLog;)V
    .locals 3

    sput-object p0, Lcom/tencent/theme/SKLog;->a:Lcom/tencent/theme/ISkinEngineLog;

    const-string p0, "SkinEngine"

    const/4 v0, 0x2

    const-string/jumbo v1, "set ISkinEngineLog ok"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/theme/SKLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized startUpdateRes(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "UpdateTask switch theme start"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mUpdateCallback:Lcom/tencent/theme/UpdateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/theme/UpdateCallback;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->update(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->clearAllCaches(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinEngine;->tintQuiPic(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    invoke-interface {p1, v0, p2}, Lcom/tencent/theme/ISkinTint;->tint(Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private tintQuiPic(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/tencent/theme/SkinEngine;->mQuiPicRenderColorRes:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;

    iget-object p1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$BitmapState;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SkinEngine"

    if-nez p1, :cond_2

    const-string/jumbo p1, "paint == null"

    .line 1
    invoke-static {v2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/theme/SkinEngine;->isNotQuiRes(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/tencent/theme/SkinEngine;->mQuiPicRenderColorRes:I

    invoke-virtual {p0, p2}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "color return null, mQUiTokenColorRes : "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/theme/SkinEngine;->mQuiPicRenderColorRes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, v1, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result p2

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private update(Landroid/content/Context;)V
    .locals 8

    const-string v0, "SkinEngine"

    const-string/jumbo v1, "update start"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pending_theme_root"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "simple_theme_root"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "simple_theme_resources_complied"

    :goto_0
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v5, "pending_theme_resources_complied"

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/theme/SkinEngine;->mTempSkinRootPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/theme/SkinEngine;->initConfig(Landroid/content/res/Resources;Lcom/tencent/theme/SkinEngine;)V

    const-string p1, "SkinEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update : mTempSkinRootPath : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mTempSkinRootPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p1, v2, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SkinEngine"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update : mSkinRootPath : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p1, v2, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SkinEngine"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update : mSimpleSkinRootPath : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p1, v2, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    if-eqz p1, :cond_2

    const-string p1, "SkinEngine"

    const-string/jumbo v5, "mFileExistCache startRecordTask"

    .line 9
    invoke-static {p1, v2, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    invoke-virtual {p1}, Lcom/tencent/theme/FileExistCache;->e()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->updateColorState()V

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->updateImage()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "theme_simple_root"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "theme_root"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_2
    const-string v0, "complied"

    iget-boolean v1, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    iput-object v3, p0, Lcom/tencent/theme/SkinEngine;->mTempSkinRootPath:Ljava/lang/String;

    const-string p1, "SkinEngine.switch"

    const-string/jumbo v0, "skinEngine update done"

    invoke-static {p1, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private updateColorState()V
    .locals 8

    const-string v0, "SkinEngine"

    iget-boolean v1, p0, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->updateColorStateOld()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateColorState size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v3}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v3}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v2, v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v3, v2}, Lcom/tencent/theme/engine/resource/ResourceCache;->d(I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v6, v3, v4}, Lcom/tencent/theme/engine/resource/ResourceCache;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_3
    const-string/jumbo v7, "updateColorState()"

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    :goto_1
    if-nez v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateColorState oldColor= null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/theme/SkinEngine;->reloadColor(Lcom/tencent/theme/SkinnableColorStateList;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateColorState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v4, v4, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " color : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0, v1, v3, v5}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v3, :cond_2

    invoke-interface {v3, v6}, Lcom/tencent/theme/ISkinLifeCycle;->g(Lcom/tencent/theme/SkinnableColorStateList;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string/jumbo v4, "updateColorState resId null"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    move-exception v2

    const-string/jumbo v3, "updateColorState() error"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private updateColorStateOld()V
    .locals 5

    const-string v0, "SkinEngine"

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string/jumbo v4, "updateColorState()"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/theme/SkinnableColorStateList;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/theme/SkinEngine;->reloadColor(Lcom/tencent/theme/SkinnableColorStateList;)V

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/tencent/theme/ISkinLifeCycle;->g(Lcom/tencent/theme/SkinnableColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v3, "updateColorStateOld() error"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private updateImage()V
    .locals 14

    const-string/jumbo v0, "updateImage error"

    const-string v1, "SkinEngine"

    iget-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->updateImageOld()V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateImage size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v8}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v7}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    :try_start_2
    iget-object v9, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v9, v8}, Lcom/tencent/theme/engine/resource/ResourceCache;->d(I)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v11, v9, v10}, Lcom/tencent/theme/engine/resource/ResourceCache;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/theme/BaseConstantState;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v11

    :try_start_4
    const-string/jumbo v12, "updateImage()"

    invoke-static {v1, v2, v12, v11}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateImage cs=null "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v1, v9}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v12, v11, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v12, v12, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string v13, ".xml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateImage add tmpList "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    invoke-direct {p0, v11, v3, v4}, Lcom/tencent/theme/SkinEngine;->reloadImage(Lcom/tencent/theme/BaseConstantState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "updateImage reloadImage "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v9, :cond_3

    invoke-interface {v9, v11}, Lcom/tencent/theme/ISkinLifeCycle;->b(Lcom/tencent/theme/BaseConstantState;)V

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_1
    move-exception v7

    const-string/jumbo v8, "updateImage resId null"

    invoke-static {v1, v2, v8, v7}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    :try_start_5
    invoke-static {v1, v2, v0, v7}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/theme/BaseConstantState;

    invoke-direct {p0, v7, v3, v4}, Lcom/tencent/theme/SkinEngine;->reloadImage(Lcom/tencent/theme/BaseConstantState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateImage reloadImage tmpList"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v9, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lcom/tencent/theme/ISkinLifeCycle;->b(Lcom/tencent/theme/BaseConstantState;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v7, ",size="

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/theme/engine/resource/ResourceCache;->a(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateImage deleteCacheList:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/theme/BaseConstantState;

    iget-object v5, v4, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/tencent/theme/SkinData;->mResourcesID:I

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_8

    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    int-to-long v9, v5

    invoke-virtual {v8, v9, v10, v4}, Lcom/tencent/theme/engine/resource/ResourceCache;->e(JLjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateImage put:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    :try_start_8
    const-string/jumbo v4, "updateImage replace error"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-void
.end method

.method private updateImageOld()V
    .locals 11

    const-string v0, "SkinEngine"

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    :try_start_1
    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    const-string/jumbo v9, "updateImage()"

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/theme/BaseConstantState;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v8, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v9, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string v10, ".xml"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, v8, v2, v3}, Lcom/tencent/theme/SkinEngine;->reloadImage(Lcom/tencent/theme/BaseConstantState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v9, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v9, :cond_3

    invoke-interface {v9, v8}, Lcom/tencent/theme/ISkinLifeCycle;->b(Lcom/tencent/theme/BaseConstantState;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/theme/BaseConstantState;

    invoke-direct {p0, v5, v2, v3}, Lcom/tencent/theme/SkinEngine;->reloadImage(Lcom/tencent/theme/BaseConstantState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v7, :cond_5

    invoke-interface {v7, v5}, Lcom/tencent/theme/ISkinLifeCycle;->b(Lcom/tencent/theme/BaseConstantState;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/theme/BaseConstantState;

    iget-object v4, v3, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v4, :cond_9

    iget v4, v4, Lcom/tencent/theme/SkinData;->mResourcesID:I

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    int-to-long v7, v4

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v8, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_3
    const-string/jumbo v3, "updateImageOld error"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_7
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private updateTintedColor(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v3, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/theme/ISkinTint;->tintColorState([I[[ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/theme/SkinnableColorStateList;->setDefaultColor([I[[I)V

    return-void
.end method

.method private useNewResourcesTransform()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "vas_theme_engine_resources_transform_new"

    invoke-interface {v0, v2, v1}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SkinEngine"

    const-string v3, "do after reUpload"

    .line 1
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->afterUpdateRes(Landroid/content/Context;)V

    return-void
.end method

.method public addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addDrawableResource(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    iget v1, v2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    int-to-long v1, v1

    or-long/2addr v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->startUpdateRes(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->doAfterReUpdate(Landroid/content/Context;)V

    return-void
.end method

.method public checkResExist(I)Z
    .locals 9

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v6, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return v8

    :cond_0
    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput p1, v6, Landroid/util/TypedValue;->resourceId:I

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v4, v0, v2

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v5, v0, v2

    move-object v0, p0

    move-object v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-direct {p0, v6}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    if-eqz v0, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinEngine;->grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public clearAllCaches(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vas_theme_engine_clean_resource_cache"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/tencent/theme/ResourceReflectData;->c(Landroid/content/res/Resources;)Lcom/tencent/theme/ResourceReflectData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/theme/ResourceReflectData;->a(Landroid/content/Context;)V

    const-string p1, "SkinEngine.switch"

    const-string v0, "invoke clearAllCaches when switched"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SkinEngine"

    const-string v1, "invoke clearAllCaches fail"

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clearSimpleModel(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "simple_theme_root"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "simple_theme_resources_complied"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "theme_simple_root"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    return-void
.end method

.method public createSmallImageFromResourceStream(Landroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/BaseConstantState;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p6

    const/16 v16, 0x0

    const-string v14, "SkinEngine"

    const/4 v13, 0x1

    if-eqz p8, :cond_3

    if-eqz v15, :cond_3

    :try_start_0
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget v2, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v1, v2, v9, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tencent/theme/SkinData;

    invoke-direct {v8}, Lcom/tencent/theme/SkinData;-><init>()V

    iget v2, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    iput v2, v8, Lcom/tencent/theme/SkinData;->mResourcesID:I

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    sget-object v1, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v3, v7, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v5, v1, v3

    sget-object v1, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v6, v1, v3

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v1, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget v1, v9, Landroid/util/TypedValue;->density:I

    iput v1, v8, Lcom/tencent/theme/SkinData;->mInDensity:I

    :cond_1
    iget-object v1, v8, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, v8, Lcom/tencent/theme/SkinData;->mInDensity:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v3, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, v8, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-direct {v7, v0, v3}, Lcom/tencent/theme/SkinEngine;->getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v8, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skinEngine createSmallImageFromResourceStream: OOM 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v13, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_2
    :try_start_3
    iget v1, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object v10, v1

    const/4 v3, 0x1

    move-object/from16 v13, p4

    move-object v4, v14

    move v14, v2

    :try_start_6
    invoke-static/range {v8 .. v14}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "skinEngine createSmallImageFromResourceStream: OOM 1, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v4, v14

    const/4 v3, 0x1

    :goto_2
    :try_start_8
    const-string/jumbo v1, "skinEngine createSmallImageFromResourceStream: IOException, "

    invoke-static {v4, v3, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v4, v14

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skinEngine createSmallImageFromResourceStream: openRawResource Exception,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :catchall_0
    move-exception v0

    move-object v4, v14

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move-object v4, v14

    const/4 v3, 0x1

    iget-object v5, v1, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-direct {v7, v0, v5}, Lcom/tencent/theme/SkinEngine;->getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v15, :cond_4

    iget-object v6, v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_4
    move/from16 v6, p7

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v9, 0x0

    :try_start_9
    iget-object v11, v1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    move-object/from16 v8, p1

    move-object v10, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v14}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v16, v0

    goto :goto_3

    :catch_5
    :try_start_a
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "small Bitmap File:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    const-string/jumbo v1, "skinEngine createSmallImageFromResourceStream: io error"

    invoke-static {v4, v3, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v16
.end method

.method public getColor(I)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p1, v1, Landroid/util/TypedValue;->data:I

    monitor-exit v0

    return p1

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type #0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mDefaultThemeDrawableCache:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/theme/BaseConstantState;

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mDefaultThemeDrawableCache:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    :try_start_2
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v4

    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v4

    :catch_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {v1, p1, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/theme/SkinData;

    invoke-direct {v6}, Lcom/tencent/theme/SkinData;-><init>()V

    iput p1, v6, Lcom/tencent/theme/SkinData;->mResourcesID:I

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1, v6, v5}, Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v6, v1, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mDefaultThemeDrawableCache:Landroid/util/LongSparseArray;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDrawableDpi(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v0, v0, v1

    sget-object v2, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "color/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getRealRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mPreference:Lcom/tencent/theme/IThemePreference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/theme/IThemePreference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SkinEngine"

    const-string v3, "getSharedPreference, IThemePreference not set"

    .line 1
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const-string/jumbo v1, "theme"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSkinRootPath()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTempSkinRootPath:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->ensureConfigLoaded(Z)V

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mConfigs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mDefaultConfigs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getThemeDirFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public grabImageAndLoadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v1, p3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinEngine;->grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p3, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/theme/SkinEngine;->loadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public isEnableCacheTask()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "vas_theme_engine_cache_task"

    invoke-interface {v0, v2, v1}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mContext:Landroid/content/Context;

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/theme/engine/utils/ProcessUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableCacheTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SkinEngine.optimize"

    .line 3
    invoke-static {v4, v0, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public isInSimpleModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    return v0
.end method

.method public loadColorForTheme(ILjava/lang/String;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 6

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/tencent/theme/SkinData;

    invoke-direct {v4}, Lcom/tencent/theme/SkinData;-><init>()V

    iput p1, v4, Lcom/tencent/theme/SkinData;->mResourcesID:I

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/tencent/theme/SkinEngine;->loadColorForTheme(Lcom/tencent/theme/SkinData;Ljava/lang/String;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "SkinEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadColorForTheme error, root path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resourceId : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v3, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    throw p1
.end method

.method public loadColorForTheme(Lcom/tencent/theme/SkinData;Ljava/lang/String;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->loadDefaultColor(Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p1, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/theme/SkinEngine;->generateColorPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->loadDefaultColor(Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->loadColor(Ljava/io/File;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 13

    const-string v0, ",size="

    const-string v1, "SkinEngine"

    iget-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->loadColorStateListOld(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/theme/engine/resource/ResourceCache;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/theme/SkinnableColorStateList;

    if-eqz v5, :cond_4

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->BUG_LOCATE:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    if-nez v0, :cond_1

    const-string v0, "*"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v6

    sget v7, Lcom/tencent/theme/SkinnableColorStateList;->ERROR_COLOR:I

    if-eq v6, v7, :cond_2

    const-string/jumbo v6, "qui_common_bubble_host_top"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadColorStateList fromCache:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",color : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/theme/SkinnableColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v1, v4, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v5

    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/theme/engine/resource/ResourceCache;->a(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadColorStateList mColorStateListCache delete="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v8}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v1, v4, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v5, p1, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".xml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/tencent/theme/SkinData;

    invoke-direct {v10}, Lcom/tencent/theme/SkinData;-><init>()V

    iput p1, v10, Lcom/tencent/theme/SkinData;->mResourcesID:I

    const-string v11, "/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v11, :cond_6

    :cond_5
    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v11, v5}, Lcom/tencent/theme/SkinEngine;->grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "grab color file finish, skin path : "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " file name : "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    .line 5
    invoke-static {v1, v11, v5, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v5, v10}, Lcom/tencent/theme/SkinEngine;->loadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v5

    iput-object v10, v5, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v12, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v12, v6, v7, v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->e(JLjava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Lcom/tencent/theme/ISkinLifeCycle;->a(Lcom/tencent/theme/SkinnableColorStateList;)V

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadColorStateList mColorStateListCache put res, resourcesId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v0}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v4, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v6, "loadColorStateList error"

    .line 8
    invoke-static {v1, v4, v6, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v0, :cond_8

    iget-object v8, v10, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v8, v6, v7, v11}, Lcom/tencent/theme/IThemeService;->d(Ljava/lang/String;JI)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v5

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not xml res color, res id : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v4, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "res not found, res id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v3

    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    throw p1
.end method

.method public loadColorStateListOld(I)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 13

    const-string v0, "SkinEngine"

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v4

    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".xml"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/tencent/theme/SkinData;

    invoke-direct {v9}, Lcom/tencent/theme/SkinData;-><init>()V

    iput p1, v9, Lcom/tencent/theme/SkinData;->mResourcesID:I

    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v10, :cond_3

    :cond_2
    iget-object v10, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v10, v4}, Lcom/tencent/theme/SkinEngine;->grabColorFile(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "grab color file finish, skin path : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " file name : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    .line 1
    invoke-static {v0, v10, v4, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v4, v9}, Lcom/tencent/theme/SkinEngine;->loadColor(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v4

    iput-object v9, v4, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v11, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListCacheOld:Landroid/util/LongSparseArray;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v5, v6, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/tencent/theme/ISkinLifeCycle;->a(Lcom/tencent/theme/SkinnableColorStateList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v11, v5, v7

    if-ltz v11, :cond_5

    iget-object v7, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v7, :cond_5

    iget-object v8, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v7, v8, v5, v6, v10}, Lcom/tencent/theme/IThemeService;->d(Ljava/lang/String;JI)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v4

    :catchall_1
    move-exception v4

    :try_start_8
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "not xml res color, res id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 4
    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v2

    :catchall_2
    move-exception v4

    :try_start_9
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mColorStateListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v4
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "res not found, res id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    throw p1
.end method

.method public loadConstantState(I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/theme/SkinEngine;->loadConstantState(IZ)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    return-object p1
.end method

.method public loadConstantState(IZ)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    const-string v8, "SkinEngine"

    iget-boolean v1, v7, Lcom/tencent/theme/SkinEngine;->mUseNewCache:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/theme/SkinEngine;->loadConstantStateOld(IZ)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/"

    const/4 v11, 0x1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    :try_start_1
    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/tencent/theme/IResourcesTransform;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v9, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/theme/SkinData;

    invoke-direct {v3}, Lcom/tencent/theme/SkinData;-><init>()V

    iput v0, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    iput-object v1, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v3, v9}, Lcom/tencent/theme/SkinEngine;->resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    iget v1, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    move v12, v1

    goto :goto_1

    :cond_2
    move v12, v0

    goto :goto_1

    :cond_3
    move v12, v0

    move-object v3, v10

    :goto_1
    :try_start_2
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    int-to-long v4, v12

    invoke-virtual {v0, v4, v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "loadConstantState error"

    invoke-static {v8, v11, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0, v3}, Lcom/tencent/theme/SkinEngine;->resolveOriginalResourcesInfo(Landroid/graphics/drawable/Drawable$ConstantState;Lcom/tencent/theme/SkinData;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v0

    :cond_5
    :try_start_4
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    int-to-long v4, v12

    invoke-virtual {v0, v4, v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "loadConstantState error delete"

    invoke-static {v8, v11, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_6

    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v10

    :catch_2
    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v10

    :catch_3
    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v10

    :cond_6
    if-nez v3, :cond_8

    :try_start_8
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v12, v9, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_7

    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v10

    :cond_7
    :try_start_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/theme/SkinData;

    invoke-direct {v3}, Lcom/tencent/theme/SkinData;-><init>()V

    iput v12, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    :cond_8
    move-object v13, v3

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz v0, :cond_9

    invoke-interface {v0, v12}, Lcom/tencent/theme/IResourcesTransform;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v13, v9}, Lcom/tencent/theme/SkinEngine;->resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    :cond_9
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v1, v7, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v5, v0, v1

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v6, v0, v1

    move-object v1, p0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v0, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget v0, v9, Landroid/util/TypedValue;->density:I

    iput v0, v13, Lcom/tencent/theme/SkinData;->mInDensity:I

    :cond_b
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, ", cacheSize: "

    const-string v2, ", mResources.getValue -> "

    const-string v3, " , mFilePath -> "

    const-string v4, " , mFileName -> "

    if-eqz v0, :cond_c

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SkinEngine loadConstantState begin, resourceID -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v5}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v13, Lcom/tencent/theme/SkinData;->mResourcesID:I

    goto :goto_4

    :cond_d
    move v0, v12

    :goto_4
    iget-object v14, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v14, v13, v9}, Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v0, v14, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    iput v0, v13, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    iput-object v13, v14, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    int-to-long v10, v12

    invoke-virtual {v0, v10, v11, v14}, Lcom/tencent/theme/engine/resource/ResourceCache;->e(JLjava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v0, :cond_f

    invoke-interface {v0, v14}, Lcom/tencent/theme/ISkinLifeCycle;->i(Lcom/tencent/theme/BaseConstantState;)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadConstantState mDrawableCache put res, resourcesId : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v10}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_c
    const-string v10, "loadConstantState error result"

    const/4 v11, 0x1

    invoke-static {v8, v11, v10, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SkinEngine loadConstantState success, resourceID -> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCache:Lcom/tencent/theme/engine/resource/ResourceCache;

    invoke-virtual {v1}, Lcom/tencent/theme/engine/resource/ResourceCache;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_11

    iget-object v2, v7, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v2, :cond_11

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/theme/IThemeService;->d(Ljava/lang/String;JI)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_11
    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    throw v0

    :catch_5
    invoke-direct {p0, v9}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public loadConstantStateOld(IZ)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v2, "/"

    const/4 v10, 0x1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/tencent/theme/IResourcesTransform;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v8, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/theme/SkinData;

    invoke-direct {v3}, Lcom/tencent/theme/SkinData;-><init>()V

    iput v0, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    iput-object v1, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v7, v3, v8}, Lcom/tencent/theme/SkinEngine;->resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    iget v1, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I

    if-eq v0, v1, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move v11, v0

    goto :goto_1

    :cond_2
    move v11, v0

    move-object v3, v9

    :goto_1
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    int-to-long v4, v11

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_0
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v9

    :goto_2
    const-string v12, "SkinEngine"

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v7, v0, v3}, Lcom/tencent/theme/SkinEngine;->resolveOriginalResourcesInfo(Landroid/graphics/drawable/Drawable$ConstantState;Lcom/tencent/theme/SkinData;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v0

    :cond_4
    :try_start_5
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    int-to-long v4, v11

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConstantState mDrawableCacheOld delete res, resourcesId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v12, v10, v0, v9}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2
    :try_start_7
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catch_1
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_4
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_6

    :try_start_8
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_6

    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v9

    :catch_2
    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v9

    :catch_3
    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v9

    :cond_6
    if-nez v3, :cond_8

    :try_start_a
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v11, v8, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_7

    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v9

    :cond_7
    :try_start_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/theme/SkinData;

    invoke-direct {v3}, Lcom/tencent/theme/SkinData;-><init>()V

    iput v11, v3, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    :cond_8
    move-object v13, v3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    if-eqz v0, :cond_9

    invoke-interface {v0, v11}, Lcom/tencent/theme/IResourcesTransform;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v7, v13, v8}, Lcom/tencent/theme/SkinEngine;->resourcesTransform(Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)V

    :cond_9
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    iget v1, v7, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v5, v0, v1

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    aget-object v6, v0, v1

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->grabImageFile(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    iget v0, v8, Landroid/util/TypedValue;->density:I

    iput v0, v13, Lcom/tencent/theme/SkinData;->mInDensity:I

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->isTrackLoadRes()Z

    move-result v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v1, ", cacheSize: "

    const-string v2, ", mResources.getValue -> "

    const-string v3, " , mFilePath -> "

    const-string v4, " , mFileName -> "

    if-eqz v0, :cond_c

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SkinEngine loadConstantState begin, resourceID -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/theme/SkinEngine;->useNewResourcesTransform()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v13, Lcom/tencent/theme/SkinData;->mResourcesID:I

    goto :goto_5

    :cond_d
    move v0, v11

    :goto_5
    iget-object v14, v7, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v7, v0, v14, v13, v8}, Lcom/tencent/theme/SkinEngine;->loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v0, v14, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iput v0, v13, Lcom/tencent/theme/SkinData;->mTintColorResId:I

    iput-object v13, v14, Lcom/tencent/theme/BaseConstantState;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    int-to-long v9, v11

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    if-eqz v0, :cond_f

    invoke-interface {v0, v14}, Lcom/tencent/theme/ISkinLifeCycle;->i(Lcom/tencent/theme/BaseConstantState;)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadConstantState mDrawableCacheOld put res, resourcesId : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",size="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_f
    const-string v9, "loadConstantState error result"

    const/4 v10, 0x1

    invoke-static {v12, v10, v9, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SkinEngine loadConstantState success, resourceID -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheOld:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v1, v7, Lcom/tencent/theme/SkinEngine;->mDrawableCacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_10
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_11

    iget-object v2, v7, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v2, :cond_11

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/theme/IThemeService;->d(Ljava/lang/String;JI)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_11
    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-object v14

    :catchall_3
    move-exception v0

    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    throw v0

    :catch_5
    invoke-direct {v7, v8}, Lcom/tencent/theme/SkinEngine;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public loadImage(ILandroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/util/TypedValue;)Lcom/tencent/theme/BaseConstantState;
    .locals 26

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string/jumbo v15, "res-default-oom 0,file:"

    const-string v9, "close is error"

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v13, Lcom/tencent/theme/SkinData;->mFilePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load image : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SkinEngine.load.clr"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {v7, v1, v0, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, ".xml"

    const-string v5, "SkinEngine"

    if-eqz v8, :cond_10

    .line 2
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {v10, v8}, Lcom/tencent/theme/SkinEngine;->useCacheInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {v10, v12, v8}, Lcom/tencent/theme/SkinEngine;->getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v5

    move-object v14, v9

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_19

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    move-object v12, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v14, v9

    move-object/from16 v22, v15

    move-object v15, v7

    goto/16 :goto_15

    :cond_0
    :goto_0
    move-object/from16 v17, v1

    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, v13, Lcom/tencent/theme/SkinData;->mInDensity:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v0, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-boolean v3, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v22, v15

    move-object v15, v7

    move/from16 v7, v18

    :try_start_4
    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v20, v9

    move-object v9, v5

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v15

    move-object v9, v5

    move-object v15, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    move-object/from16 v22, v15

    move-object v9, v5

    move-object v15, v7

    :goto_1
    move-object v7, v0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res-OOM 0,file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v9, v1, v0, v7}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v7, v2, v1}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    invoke-direct {v10, v12, v8}, Lcom/tencent/theme/SkinEngine;->getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    :try_start_7
    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object v11, v7

    move v7, v0

    :try_start_8
    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    move-object v12, v9

    move-object/from16 v1, v17

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v11, v7

    :goto_4
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res-OOM 1,file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v9, v2, v1, v11}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v11, v19

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    invoke-direct {v10, v12, v8}, Lcom/tencent/theme/SkinEngine;->getInputStream(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v17

    const/4 v2, 0x0

    iget-object v4, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_1

    :try_start_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    move-object v12, v9

    move-object/from16 v2, v17

    move-object/from16 v14, v20

    goto/16 :goto_b

    :catch_6
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v12, v9

    move-object/from16 v2, v17

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    goto/16 :goto_16

    :cond_1
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_5

    :try_start_b
    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    iget v1, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x8

    div-int/2addr v1, v2

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    :goto_7
    if-gt v6, v7, :cond_3

    iget-boolean v5, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move/from16 v23, v5

    move-object/from16 v5, v16

    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move-object/from16 v7, v18

    move-object v12, v8

    move/from16 v8, v24

    move-object/from16 v14, v20

    move-object/from16 v20, v12

    move-object v12, v9

    move/from16 v9, v19

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/theme/SkinEngine;->createSmallImageFromResourceStream(Landroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/BaseConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    mul-int/lit8 v6, v24, 0x2

    move-object v9, v12

    move-object/from16 v8, v20

    move/from16 v7, v23

    move-object/from16 v12, p2

    move-object/from16 v20, v14

    move-object/from16 v14, p4

    goto :goto_7

    :cond_3
    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    :goto_8
    if-nez v1, :cond_4

    iget-boolean v6, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/theme/SkinEngine;->createSmallImageFromResourceStream(Landroid/content/res/Resources;Lcom/tencent/theme/SkinData;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/BaseConstantState;

    move-result-object v1

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_c

    :cond_4
    :goto_9
    if-eqz v1, :cond_8

    move-object v0, v1

    goto :goto_d

    :cond_5
    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    goto :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v12, v9

    move-object/from16 v14, v20

    :goto_a
    move-object/from16 v2, v17

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_19

    :goto_c
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_16

    :cond_7
    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    const/4 v0, 0x0

    :cond_8
    :goto_d
    move-object/from16 v1, v17

    :goto_e
    if-eqz v0, :cond_b

    :try_start_d
    const-string v2, "load image success"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    :try_start_e
    invoke-static {v15, v3, v2, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v2}, Lcom/tencent/theme/SkinEngine;->needTint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v0, v2}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_f

    :catch_9
    const/4 v1, 0x1

    .line 5
    invoke-static {v12, v1, v14, v4}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_f
    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v2, v4

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :cond_b
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_10
    const-string v0, "load image fail"

    invoke-static {v15, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v1, :cond_c

    .line 6
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_10

    :catch_c
    const/4 v0, 0x1

    .line 7
    invoke-static {v12, v0, v14, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_10
    move-object/from16 v5, v20

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v4, v3

    :goto_11
    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object v2, v3

    const/4 v3, 0x2

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v12, v9

    move-object/from16 v14, v20

    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v20, v8

    move-object/from16 v1, v17

    :goto_13
    const/4 v3, 0x2

    const/4 v2, 0x0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v12, v5

    move-object v14, v9

    move-object v1, v2

    :goto_14
    move-object/from16 v2, v17

    goto/16 :goto_19

    :catch_f
    move-exception v0

    move-object v12, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v14, v9

    move-object/from16 v22, v15

    move-object v15, v7

    const/4 v3, 0x2

    move-object/from16 v1, v17

    :goto_15
    move-object/from16 v25, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v25

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v12, v5

    move-object v14, v9

    move-object v1, v2

    goto :goto_19

    :catch_10
    move-exception v0

    move-object v12, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v14, v9

    move-object/from16 v22, v15

    move-object v15, v7

    const/4 v1, 0x2

    move-object v3, v2

    .line 8
    :goto_16
    :try_start_12
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap File:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not a bitmap or error bitmap"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_d
    move-object/from16 v5, v20

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "res-IOException,file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v12, v6, v4, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v2, :cond_e

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_18

    .line 9
    :catch_11
    invoke-static {v12, v6, v14, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_18
    move v2, v1

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v1, v3

    :goto_19
    if-eqz v2, :cond_f

    .line 10
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_1a

    :catch_12
    const/4 v2, 0x1

    .line 11
    invoke-static {v12, v2, v14, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_f
    :goto_1a
    throw v0

    :cond_10
    move-object v12, v5

    move-object/from16 v21, v6

    move-object v5, v8

    move-object/from16 v22, v15

    move-object v15, v7

    const/4 v0, 0x2

    move-object v3, v2

    const/4 v2, 0x2

    :goto_1b
    iget-object v0, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v9, " from drawable resource ID #0x"

    const-string v11, "File "

    move/from16 v14, p1

    if-eqz v0, :cond_16

    move-object/from16 v8, p4

    :try_start_15
    invoke-direct {v10, v14, v8}, Lcom/tencent/theme/SkinEngine;->getXml(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-eqz v5, :cond_14

    iget-boolean v1, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    if-eqz v1, :cond_11

    new-instance v1, Lcom/tencent/theme/AndroidXmlResourceParser;

    invoke-direct {v1}, Lcom/tencent/theme/AndroidXmlResourceParser;-><init>()V

    goto :goto_1c

    :cond_11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    :goto_1c
    invoke-virtual {v10, v5}, Lcom/tencent/theme/SkinEngine;->useCacheInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :cond_12
    const-string v6, "UTF-8"

    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-boolean v6, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    move-object/from16 v7, p2

    invoke-static {v7, v0, v1, v6}, Lcom/tencent/theme/ResourcesFactory;->createImageFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    iget-object v0, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/tencent/theme/SkinEngine;->needTint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load xml image success, skin path : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v15, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_14
    move-object/from16 v7, p2

    .line 14
    iget-boolean v1, v10, Lcom/tencent/theme/SkinEngine;->mIsResourcesComplied:Z

    invoke-static {v7, v0, v3, v1}, Lcom/tencent/theme/ResourcesFactory;->createImageFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    iget-object v0, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V

    const-string v0, "load xml image success, skin path null "

    .line 15
    invoke-static {v15, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    return-object v1

    :catch_13
    move-exception v0

    .line 16
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v1, :cond_15

    const-string v1, "load xml image fail : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v15, v1, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_15
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string v0, "load default image"

    .line 19
    invoke-static {v15, v2, v0, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z

    if-eqz v0, :cond_17

    :try_start_16
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v2, v10, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v2, v10, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, v10, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    if-eqz v0, :cond_17

    :catch_14
    return-object v3

    :cond_17
    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    const-string v1, "avoid anr enable:"

    const/16 v2, 0x18

    const-string/jumbo v4, "vas_theme_engine_anr_wait"

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_18

    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    invoke-interface {v0, v4}, Lcom/tencent/theme/IThemeService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/tencent/theme/SkinEngine;->getANRTimeOut(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/o/b;

    invoke-direct {v0, v7, v14, v8, v13}, Ld/c/o/b;-><init>(Landroid/content/res/Resources;ILandroid/util/TypedValue;Lcom/tencent/theme/SkinData;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v15

    :try_start_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v5, v6, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    const-string v1, "CompletableFuture1 limit error"

    const/4 v2, 0x1

    invoke-static {v12, v2, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    return-object v3

    :cond_18
    :try_start_18
    invoke-virtual {v7, v14, v8}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_20

    :goto_1d
    move-object v15, v0

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    :try_start_19
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f

    :try_start_1a
    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    invoke-interface {v0, v4, v3}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_19

    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    invoke-interface {v0, v4}, Lcom/tencent/theme/IThemeService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/tencent/theme/SkinEngine;->getANRTimeOut(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/theme/SKLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/theme/SkinEngine$2;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v18, v9

    move-wide v9, v4

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object v11, v8

    move-object/from16 v8, v16

    :try_start_1b
    invoke-direct/range {v1 .. v8}, Lcom/tencent/theme/SkinEngine$2;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    :try_start_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/BaseConstantState;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_18

    goto :goto_1e

    :catch_16
    move-exception v0

    :try_start_1d
    const-string v2, "CompletableFuture2 limit error"

    const/4 v3, 0x1

    invoke-static {v12, v3, v2, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    return-object v0

    :cond_19
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object v11, v8

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    :goto_1e
    const/4 v1, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_23

    :catch_17
    move-exception v0

    :goto_1f
    move-object/from16 v10, p0

    goto/16 :goto_24

    :catch_18
    move-exception v0

    goto :goto_20

    :catch_19
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    goto :goto_1f

    :catch_1a
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object v11, v8

    :goto_20
    move-object v8, v0

    :try_start_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v1, v0, v8}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    move-object/from16 v10, p0

    :try_start_1f
    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v0, :cond_1b

    iget-object v1, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v8, v1, v2}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    move-object v7, v11

    move-object/from16 v11, p2

    invoke-virtual {v11, v14, v7}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v6, v16

    move v7, v0

    :try_start_20
    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1b

    move-object/from16 v15, v21

    :goto_21
    const/4 v1, 0x0

    goto :goto_23

    :catch_1b
    move-exception v0

    goto :goto_22

    :catch_1c
    move-exception v0

    move-object v1, v0

    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v2, v0, v8}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v15}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v5, v19

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v2, p4

    invoke-virtual {v11, v14, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1b

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v3, v8

    move-object/from16 v4, v17

    move-object/from16 v6, v16

    :try_start_22
    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/ResourcesFactory;->createImageFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/BaseConstantState;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1d

    move-object v15, v8

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object v15, v8

    goto :goto_24

    :cond_1a
    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    :goto_22
    move-object/from16 v15, v21

    goto :goto_24

    :catch_1e
    move-exception v0

    goto :goto_24

    :cond_1b
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_23
    :try_start_24
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    if-nez v0, :cond_1c

    iget-object v2, v10, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v2, :cond_1c

    iget-object v3, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeReturnNullBitmap(Ljava/lang/String;Z)Z

    :cond_1c
    iget-object v1, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-direct {v10, v0, v1}, Lcom/tencent/theme/SkinEngine;->tintConstantState(Lcom/tencent/theme/BaseConstantState;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1e

    return-object v0

    :catch_1f
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    :goto_24
    const-string/jumbo v1, "res-default-IOException,file:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v12, v2, v1, v0}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", stream type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_20
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "res-default-Exception,file:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v12, v2, v0, v1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyUIChanged(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string/jumbo v2, "pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "SkinEngine.switch"

    const-string/jumbo v0, "notifyUIChanged sendBroadcast(ACTION_THEME_INVALIDATE)"

    invoke-static {p1, v0}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordDpiFile(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/tencent/theme/SkinEngine;->DENSITY_ORDER:[[I

    iget v1, p0, Lcom/tencent/theme/SkinEngine;->mDensityIndex:I

    aget-object v0, v0, v1

    sget-object v2, Lcom/tencent/theme/SkinEngine;->DENSITY_PATH_ORDER:[[Ljava/lang/String;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mSkinRootPath:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->getRealRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-static {v3, v4, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/asset/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-static {v3}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x3

    return p1
.end method

.method public releasePreloadDrawableCache()[Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.drawable.NinePatchDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mNinePatch"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    if-eqz v8, :cond_5

    array-length v9, v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v11, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v14, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v6, v14

    goto :goto_6

    :cond_0
    instance-of v14, v0, Landroid/graphics/drawable/NinePatchDrawable;

    const-wide/16 v15, 0x1

    if-eqz v14, :cond_2

    if-nez v3, :cond_1

    add-long/2addr v6, v15

    goto :goto_6

    :cond_1
    :try_start_1
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Landroid/graphics/NinePatch;

    if-eqz v14, :cond_3

    check-cast v0, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v3

    int-to-long v2, v14

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v14, v0

    mul-long v2, v2, v14

    add-long/2addr v6, v2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :cond_2
    move-object/from16 v17, v3

    :goto_5
    add-long/2addr v6, v15

    goto :goto_7

    :cond_3
    :goto_6
    move-object/from16 v17, v3

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    move-object/from16 v3, v17

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    invoke-virtual {v11}, Landroid/util/LongSparseArray;->clear()V

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public setPreference(Lcom/tencent/theme/IThemePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mPreference:Lcom/tencent/theme/IThemePreference;

    return-void
.end method

.method public setQuiPicRenderColorRes(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/theme/SkinEngine;->mQuiPicRenderColorRes:I

    return-void
.end method

.method public setResourcesTransform(Lcom/tencent/theme/IResourcesTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mResourcesTransform:Lcom/tencent/theme/IResourcesTransform;

    return-void
.end method

.method public setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mSkinEngineHandler:Lcom/tencent/theme/SkinEngineHandler;

    return-void
.end method

.method public setSkinLifecycle(Lcom/tencent/theme/ISkinLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mSkinLifecycle:Lcom/tencent/theme/ISkinLifeCycle;

    return-void
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    const/4 v1, 0x0

    const-string v2, "SkinEngine.switch"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p1, "[setSkinRootPath] mSkinUpdating is true"

    .line 1
    invoke-static {v2, v3, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "[setSkinRootPath] start"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->clearSimpleModel(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "pending_theme_resources_complied"

    const-string/jumbo v5, "pending_theme_root"

    if-nez p2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    goto :goto_2

    :cond_1
    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p2, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v6, "/asset/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-boolean v6, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setSkinRootPath] wrong skinPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "SkinEngine"

    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_1
    invoke-interface {p2, v4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "[setSkinRootPath] sendBroadcast(ACTION_THEME_UPDATE)"

    .line 3
    invoke-static {v2, v3, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public setSkinTint(Lcom/tencent/theme/ISkinTint;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mSkinTint:Lcom/tencent/theme/ISkinTint;

    return-void
.end method

.method public setThemeService(Lcom/tencent/theme/IThemeService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    return-void
.end method

.method public setUpdateCallback(Lcom/tencent/theme/UpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->mUpdateCallback:Lcom/tencent/theme/UpdateCallback;

    return-void
.end method

.method public switchToSimpleModel(Landroid/content/Context;Lcom/tencent/theme/SimpleData;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/theme/SkinEngine;->switchToSimpleModel(Landroid/content/Context;Lcom/tencent/theme/SimpleData;Z)Z

    move-result p1

    return p1
.end method

.method public switchToSimpleModel(Landroid/content/Context;Lcom/tencent/theme/SimpleData;Z)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "SkinEngine.switch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const-string p1, "[switchToSimpleModel] data is null"

    .line 1
    :goto_0
    invoke-static {v1, v3, p1, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 2
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/theme/SkinEngine;->mSkinUpdating:Z

    if-eqz v4, :cond_1

    const-string p1, "[switchToSimpleModel] mSkinUpdating is true"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    const-string/jumbo v5, "simple_theme_resources_complied"

    const-string/jumbo v6, "simple_theme_root"

    if-nez v4, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    goto :goto_3

    :cond_2
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    invoke-static {v4, v8, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    :cond_3
    iget-object v4, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    const-string v7, "/asset/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/io/File;

    iget-object v7, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v4, "[setSkinRootPath] wrong skinPath: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SkinEngine"

    .line 3
    invoke-static {v7, v3, v4, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v5, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/theme/SkinEngine;->mInSimpleModel:Z

    iget-object p2, p2, Lcom/tencent/theme/SimpleData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/theme/SkinEngine;->mSimpleSkinRootPath:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "[switchToSimpleModel] sendBroadcast(ACTION_THEME_UPDATE)"

    .line 5
    invoke-static {v1, v3, p1, v2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public unInit()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v3, "sPreloadedDrawables"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    iget-object v3, v3, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    iget-object v3, v3, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    const/4 v4, 0x0

    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v3, "sPreloadedColorStateLists"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    iget-object v3, v3, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v3, "mPreloadedColorStateLists"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter15:Lcom/tencent/theme/ColorStateListPreloadIntercepter15;

    iget-object v1, v1, Lcom/tencent/theme/ColorStateListPreloadIntercepter15;->c:Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v1, v1, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->colorStateListPreloadIntercepter:Lcom/tencent/theme/ColorStateListPreloadIntercepter;

    iget-object v1, v1, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "SkinEngine"

    const-string/jumbo v2, "resotre SkinEngine failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public useCacheInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/theme/SkinEngine;->isEnableCacheTask()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mFileExistCache:Lcom/tencent/theme/FileExistCache;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/theme/FileExistCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache found, use cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SkinEngine.optimize"

    .line 1
    invoke-static {v3, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public writeCacheFile(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->drawableIntercepter:Lcom/tencent/theme/DrawableLoader;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, v0, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    return-void
.end method
