.class public final enum Lcom/tencent/biz/richframework/file/FileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/biz/richframework/file/FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum c:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum d:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum e:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum f:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum g:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum h:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum i:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum j:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum k:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum l:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum m:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum n:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum o:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum p:Lcom/tencent/biz/richframework/file/FileType;

.field public static final enum q:Lcom/tencent/biz/richframework/file/FileType;

.field public static final synthetic r:[Lcom/tencent/biz/richframework/file/FileType;


# instance fields
.field public s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/tencent/biz/richframework/file/FileType;

    const-class v1, Lcom/tencent/biz/richframework/file/info/JPEGInfo;

    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/biz/richframework/file/FileType;->b:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v1, Lcom/tencent/biz/richframework/file/FileType;

    const-class v2, Lcom/tencent/biz/richframework/file/info/PNGInfo;

    const-string v4, "PNG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/tencent/biz/richframework/file/FileType;->c:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v2, Lcom/tencent/biz/richframework/file/FileType;

    const-class v4, Lcom/tencent/biz/richframework/file/info/GIFInfo;

    const-string v6, "GIF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/tencent/biz/richframework/file/FileType;->d:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v4, Lcom/tencent/biz/richframework/file/FileType;

    const-class v6, Lcom/tencent/biz/richframework/file/info/BMPInfo;

    const-string v8, "BMP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/tencent/biz/richframework/file/FileType;->e:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v6, Lcom/tencent/biz/richframework/file/FileType;

    const-class v8, Lcom/tencent/biz/richframework/file/info/HEIFInfo;

    const-string v10, "HEIF"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/tencent/biz/richframework/file/FileType;->f:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v8, Lcom/tencent/biz/richframework/file/FileType;

    const-class v10, Lcom/tencent/biz/richframework/file/info/HEICInfo;

    const-string v12, "HEIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/tencent/biz/richframework/file/FileType;->g:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v10, Lcom/tencent/biz/richframework/file/FileType;

    const-class v12, Lcom/tencent/biz/richframework/file/info/AVIFInfo;

    const-string v14, "AVIF"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/tencent/biz/richframework/file/FileType;->h:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v12, Lcom/tencent/biz/richframework/file/FileType;

    const-class v14, Lcom/tencent/biz/richframework/file/info/WEBPInfo;

    const-string v15, "WEBP"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/tencent/biz/richframework/file/FileType;->i:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v14, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/MPEGInfo;

    const-string v13, "MPEG"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lcom/tencent/biz/richframework/file/FileType;->j:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v13, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/WMVInfo;

    const-string v11, "WMV"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/tencent/biz/richframework/file/FileType;->k:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v11, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/MP4Info;

    const-string v9, "MP4"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/tencent/biz/richframework/file/FileType;->l:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v9, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/MOVInfo;

    const-string v7, "MOV"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/tencent/biz/richframework/file/FileType;->m:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v7, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/AVIInfo;

    const-string v5, "AVI"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/tencent/biz/richframework/file/FileType;->n:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v5, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/MKVInfo;

    const-string v3, "MKV"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/tencent/biz/richframework/file/FileType;->o:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v3, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/ThreeGPInfo;

    const-string v7, "ThreeGP"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcom/tencent/biz/richframework/file/FileType;->p:Lcom/tencent/biz/richframework/file/FileType;

    new-instance v7, Lcom/tencent/biz/richframework/file/FileType;

    const-class v15, Lcom/tencent/biz/richframework/file/info/MP3Info;

    const-string v5, "MP3"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/biz/richframework/file/FileType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/tencent/biz/richframework/file/FileType;->q:Lcom/tencent/biz/richframework/file/FileType;

    const/16 v5, 0x10

    new-array v5, v5, [Lcom/tencent/biz/richframework/file/FileType;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/tencent/biz/richframework/file/FileType;->r:[Lcom/tencent/biz/richframework/file/FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    iput-object p1, p0, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "FileType"

    invoke-static {p1, p2, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/richframework/file/FileType;
    .locals 1

    const-class v0, Lcom/tencent/biz/richframework/file/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/biz/richframework/file/FileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/biz/richframework/file/FileType;
    .locals 1

    sget-object v0, Lcom/tencent/biz/richframework/file/FileType;->r:[Lcom/tencent/biz/richframework/file/FileType;

    invoke-virtual {v0}, [Lcom/tencent/biz/richframework/file/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/richframework/file/FileType;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/file/FileType;->s:Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;

    .line 2
    invoke-interface {v0}, Lcom/tencent/biz/richframework/file/info/IFileTypeInfo;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
