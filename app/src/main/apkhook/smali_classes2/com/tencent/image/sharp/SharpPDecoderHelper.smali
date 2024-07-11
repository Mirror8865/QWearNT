.class public Lcom/tencent/image/sharp/SharpPDecoderHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SharpPDecoderHelper"


# instance fields
.field public mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-direct {v0, p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    return-void
.end method


# virtual methods
.method public closeDecoder()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    return-void
.end method

.method public closeDecoder(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder(J)V

    return-void
.end method

.method public createDecoder()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->createDecoder()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    const-string v3, "createDecoder catch a UnsatisfiedLinkError:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharpPDecoderHelper"

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "decodeSharpP error,retry once failed,"

    const-string v1, "decodeSharpP error,retry once"

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSharpP catch a UnsatisfiedLinkError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v6, "decodeSharpP catch a OutOfMemoryError."

    invoke-interface {v5, v2, v4, v6}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    return-object v3

    :goto_2
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    throw v3
.end method

.method public decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v1, p0

    const-string v11, "SharpPDecoderHelper"

    const/4 v12, 0x2

    :try_start_0
    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v20, :cond_0

    iget-object v0, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v13, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v21, p8

    invoke-virtual/range {v13 .. v21}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v20

    :cond_0
    iget-object v0, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move/from16 v6, p4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeSharpP2GifFrame catch a UnsatisfiedLinkError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v12, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p7, :cond_1

    iget-object v0, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    :goto_0
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p7

    :goto_1
    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    move-object/from16 v20, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeSharpP2GifFrame catch an OutOfMemoryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11, v12, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    div-int/lit8 v6, p4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    div-int/lit8 v7, p5, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p7, :cond_1

    iget-object v0, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    move-wide/from16 v3, p1

    move/from16 v5, p3

    goto :goto_0

    :goto_2
    return-object v20

    :catchall_1
    move-exception v0

    :goto_3
    if-nez p7, :cond_2

    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "decodeSharpP2PNG error,retry once failed,"

    const-string v1, "decodeSharpP2JPG error,retry once"

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSharpP2JPG catch a UnsatisfiedLinkError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSharpP2JPG catch a OutOfMemoryError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    return-object v3

    :goto_2
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    throw v3
.end method

.method public decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "decodeSharpP2PNG error,retry once failed,"

    const-string v1, "decodeSharpP2PNG error,retry once"

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v5, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSharpP2PNG catch a UnsatisfiedLinkError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSharpP2PNG catch a OutOfMemoryError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v4, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    return-object v3

    :goto_2
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5, v2, v4, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/image/sharp/SharpPPathDecoder;->decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, v4, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    throw v3
.end method

.method public getAllocationByteCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public getFeatureInfo()Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->getFeatureInfo()Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseHeader()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderHelper;->mDecoder:Lcom/tencent/image/sharp/SharpPPathDecoder;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    const-string/jumbo v3, "parseHeader catch a UnsatisfiedLinkError:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharpPDecoderHelper"

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method
