.class public Lcom/tencent/upload/image/BaseImageUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseImageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPicArgs(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "DateTime"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Flash"

    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocalLength"

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GPSAltitude"

    invoke-virtual {v0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GPSAltitudeRef"

    invoke-virtual {v0, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSDateStamp"

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLatitude"

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "GPSLatitudeRef"

    move-object/from16 v17, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "GPSLongitude"

    move-object/from16 v19, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v14

    const-string v14, "GPSLongitudeRef"

    move-object/from16 v21, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v14

    const-string v14, "GPSProcessingMethod"

    move-object/from16 v23, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v14

    const-string v14, "GPSTimeStamp"

    move-object/from16 v25, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v14

    const-string v14, "ISOSpeedRatings"

    move-object/from16 v27, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v14

    const-string v14, "Make"

    move-object/from16 v29, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v14

    const-string v14, "Model"

    move-object/from16 v31, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v14

    const-string v14, "Orientation"

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "WhiteBalance"

    move-object/from16 v33, v15

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v14

    const-string v14, "UserComment"

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v1, v6, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v1, v8, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v11, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1, v10, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v1, v12, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v17, :cond_6

    if-eqz p2, :cond_6

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v19, :cond_7

    if-eqz p2, :cond_7

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v21, :cond_8

    if-eqz p2, :cond_8

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v23, :cond_9

    if-eqz p2, :cond_9

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v25, :cond_a

    if-eqz p2, :cond_a

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v27, :cond_b

    if-eqz p2, :cond_b

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v29, :cond_c

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v31, :cond_d

    if-eqz p2, :cond_d

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v33, :cond_e

    if-eqz p2, :cond_e

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1, v14, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static saveExif(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/tencent/upload/image/BaseImageUtil;->getPicArgs(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)V

    const-string v2, "ImageLength"

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageWidth"

    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "Failed to save EXIF. "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseImageUtil"

    invoke-static {p1, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method
