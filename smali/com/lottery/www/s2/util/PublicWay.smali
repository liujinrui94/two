.class public Lcom/lottery/www/s2/util/PublicWay;
.super Ljava/lang/Object;
.source "PublicWay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lottery/www/s2/util/PublicWay$uploadResult;
    }
.end annotation


# static fields
.field public static uploadR:Lcom/lottery/www/s2/util/PublicWay$uploadResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateFiles(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 111
    .local v1, "result":Z
    const/4 v2, 0x1

    .line 115
    .end local v1    # "result":Z
    :goto_0
    return v2

    .line 112
    :catch_0
    move-exception v2

    .line 115
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static InitInterface(Lcom/lottery/www/s2/util/PublicWay$uploadResult;)V
    .locals 0
    .param p0, "uR"    # Lcom/lottery/www/s2/util/PublicWay$uploadResult;

    .prologue
    .line 38
    sput-object p0, Lcom/lottery/www/s2/util/PublicWay;->uploadR:Lcom/lottery/www/s2/util/PublicWay$uploadResult;

    .line 39
    return-void
.end method

.method public static Toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "prompText"    # Ljava/lang/String;

    .prologue
    .line 91
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    new-instance v0, Lcom/lottery/www/s2/util/PublicWay$1;

    invoke-direct {v0, p1}, Lcom/lottery/www/s2/util/PublicWay$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method private static deleteExistFile(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static get24Time()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .local v1, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 52
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "time":Ljava/lang/String;
    return-object v2
.end method

.method public static getHourTime()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .local v1, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 81
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "time":Ljava/lang/String;
    return-object v2
.end method

.method public static getMaxTimeDifference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .param p0, "nowTime"    # Ljava/lang/String;
    .param p1, "startTime"    # Ljava/lang/String;

    .prologue
    .line 228
    const-string v18, ""

    .line 229
    .local v18, "timeString":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v20, "yyyy-MM-dd HH:mm"

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 230
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v19, v18

    .line 261
    .end local v18    # "timeString":Ljava/lang/String;
    .local v19, "timeString":Ljava/lang/String;
    :goto_0
    return-object v19

    .line 235
    .end local v19    # "timeString":Ljava/lang/String;
    .restart local v18    # "timeString":Ljava/lang/String;
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 236
    .local v14, "parse":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 238
    .local v15, "parse1":Ljava/util/Date;
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v6, v20, v22

    .line 240
    .local v6, "diff":J
    const-wide/32 v20, 0x5265c00

    div-long v4, v6, v20

    .line 241
    .local v4, "day":J
    const-wide/32 v20, 0x36ee80

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    sub-long v8, v20, v22

    .line 242
    .local v8, "hour":J
    const-wide/32 v20, 0xea60

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    sub-long v10, v20, v22

    .line 243
    .local v10, "min":J
    const-wide/16 v20, 0x3e8

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v10

    sub-long v16, v20, v22

    .line 244
    .local v16, "s":J
    const-wide/16 v20, 0x18

    mul-long v20, v20, v4

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    sub-long v20, v6, v20

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v10

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v16

    sub-long v12, v20, v22

    .line 247
    .local v12, "ms":J
    const-wide/16 v20, 0x0

    cmp-long v20, v4, v20

    if-lez v20, :cond_2

    .line 248
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\u5929"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .end local v4    # "day":J
    .end local v6    # "diff":J
    .end local v8    # "hour":J
    .end local v10    # "min":J
    .end local v12    # "ms":J
    .end local v14    # "parse":Ljava/util/Date;
    .end local v15    # "parse1":Ljava/util/Date;
    .end local v16    # "s":J
    :goto_1
    move-object/from16 v19, v18

    .line 261
    .end local v18    # "timeString":Ljava/lang/String;
    .restart local v19    # "timeString":Ljava/lang/String;
    goto/16 :goto_0

    .line 249
    .end local v19    # "timeString":Ljava/lang/String;
    .restart local v4    # "day":J
    .restart local v6    # "diff":J
    .restart local v8    # "hour":J
    .restart local v10    # "min":J
    .restart local v12    # "ms":J
    .restart local v14    # "parse":Ljava/util/Date;
    .restart local v15    # "parse1":Ljava/util/Date;
    .restart local v16    # "s":J
    .restart local v18    # "timeString":Ljava/lang/String;
    :cond_2
    const-wide/16 v20, 0x0

    cmp-long v20, v8, v20

    if-lez v20, :cond_3

    .line 250
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\u5c0f\u65f6"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 251
    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v20, v10, v20

    if-lez v20, :cond_4

    .line 252
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\u5206\u949f"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    .line 254
    :cond_4
    const-string v18, ""
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    .end local v4    # "day":J
    .end local v6    # "diff":J
    .end local v8    # "hour":J
    .end local v10    # "min":J
    .end local v12    # "ms":J
    .end local v14    # "parse":Ljava/util/Date;
    .end local v15    # "parse1":Ljava/util/Date;
    .end local v16    # "s":J
    :catch_0
    move-exception v3

    .line 259
    .local v3, "e":Ljava/text/ParseException;
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getNamePicDate()Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd/"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .local v1, "format":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .local v2, "time":Ljava/util/Date;
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "date":Ljava/lang/String;
    return-object v0
.end method

.method public static getNowTime()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 74
    .local v0, "date":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMddHHmmssSS"

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # Landroid/net/Uri;

    .prologue
    const/4 v9, 0x0

    .line 151
    const/4 v7, 0x0

    .line 154
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 156
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 158
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 160
    .local v6, "column_index":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    if-eqz v7, :cond_0

    .line 166
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 169
    .end local v2    # "proj":[Ljava/lang/String;
    .end local v6    # "column_index":I
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v8

    .line 163
    .local v8, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-eqz v7, :cond_1

    .line 166
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v9

    .line 169
    goto :goto_0

    .line 165
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    .line 166
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static getTime()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .local v1, "format":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "time":Ljava/lang/String;
    return-object v2
.end method

.method public static getTimeDifference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .param p0, "nowTime"    # Ljava/lang/String;
    .param p1, "startTime"    # Ljava/lang/String;

    .prologue
    .line 183
    const-string v18, ""

    .line 184
    .local v18, "timeString":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v20, "yyyy-MM-dd HH:mm"

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 185
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v19, v18

    .line 213
    .end local v18    # "timeString":Ljava/lang/String;
    .local v19, "timeString":Ljava/lang/String;
    :goto_0
    return-object v19

    .line 190
    .end local v19    # "timeString":Ljava/lang/String;
    .restart local v18    # "timeString":Ljava/lang/String;
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 191
    .local v14, "parse":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 193
    .local v15, "parse1":Ljava/util/Date;
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v6, v20, v22

    .line 195
    .local v6, "diff":J
    const-wide/32 v20, 0x5265c00

    div-long v4, v6, v20

    .line 196
    .local v4, "day":J
    const-wide/32 v20, 0x36ee80

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    sub-long v8, v20, v22

    .line 197
    .local v8, "hour":J
    const-wide/32 v20, 0xea60

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    sub-long v10, v20, v22

    .line 198
    .local v10, "min":J
    const-wide/16 v20, 0x3e8

    div-long v20, v6, v20

    const-wide/16 v22, 0x18

    mul-long v22, v22, v4

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v10

    sub-long v16, v20, v22

    .line 199
    .local v16, "s":J
    const-wide/16 v20, 0x18

    mul-long v20, v20, v4

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    sub-long v20, v6, v20

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v8

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3c

    mul-long v22, v22, v10

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v16

    sub-long v12, v20, v22

    .line 202
    .local v12, "ms":J
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "\u5269\u4f59"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v20, v4, v22

    if-lez v20, :cond_3

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, "\u5929"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_1
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v20, v8, v22

    if-lez v20, :cond_4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, "\u5c0f\u65f6"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_2
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v20, v10, v22

    if-lez v20, :cond_5

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, "\u5206\u949f"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_3
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 203
    const-string v20, "\u5269\u4f59"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 204
    const-string v18, ""

    .end local v4    # "day":J
    .end local v6    # "diff":J
    .end local v8    # "hour":J
    .end local v10    # "min":J
    .end local v12    # "ms":J
    .end local v14    # "parse":Ljava/util/Date;
    .end local v15    # "parse1":Ljava/util/Date;
    .end local v16    # "s":J
    :cond_2
    :goto_4
    move-object/from16 v19, v18

    .line 213
    .end local v18    # "timeString":Ljava/lang/String;
    .restart local v19    # "timeString":Ljava/lang/String;
    goto/16 :goto_0

    .line 202
    .end local v19    # "timeString":Ljava/lang/String;
    .restart local v4    # "day":J
    .restart local v6    # "diff":J
    .restart local v8    # "hour":J
    .restart local v10    # "min":J
    .restart local v12    # "ms":J
    .restart local v14    # "parse":Ljava/util/Date;
    .restart local v15    # "parse1":Ljava/util/Date;
    .restart local v16    # "s":J
    .restart local v18    # "timeString":Ljava/lang/String;
    :cond_3
    const-string v20, ""

    goto :goto_1

    :cond_4
    const-string v20, ""

    goto :goto_2

    :cond_5
    const-string v20, ""
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 209
    .end local v4    # "day":J
    .end local v6    # "diff":J
    .end local v8    # "hour":J
    .end local v10    # "min":J
    .end local v12    # "ms":J
    .end local v14    # "parse":Ljava/util/Date;
    .end local v15    # "parse1":Ljava/util/Date;
    .end local v16    # "s":J
    :catch_0
    move-exception v3

    .line 211
    .local v3, "e":Ljava/text/ParseException;
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_4
.end method

.method public static getTimeDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28
    .param p0, "nowTime"    # Ljava/lang/String;
    .param p1, "startTime"    # Ljava/lang/String;

    .prologue
    .line 276
    const-string v20, ""

    .line 277
    .local v20, "timeString":Ljava/lang/String;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v22, "yyyy-MM-dd HH:mm"

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 278
    .local v4, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_1

    :cond_0
    move-object/from16 v21, v20

    .line 317
    .end local v20    # "timeString":Ljava/lang/String;
    .local v21, "timeString":Ljava/lang/String;
    :goto_0
    return-object v21

    .line 283
    .end local v21    # "timeString":Ljava/lang/String;
    .restart local v20    # "timeString":Ljava/lang/String;
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 284
    .local v16, "parse":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    .line 286
    .local v17, "parse1":Ljava/util/Date;
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    sub-long v8, v22, v24

    .line 288
    .local v8, "diff":J
    const-wide/32 v22, 0x5265c00

    div-long v6, v8, v22

    .line 289
    .local v6, "day":J
    const-wide/32 v22, 0x36ee80

    div-long v22, v8, v22

    const-wide/16 v24, 0x18

    mul-long v24, v24, v6

    sub-long v10, v22, v24

    .line 290
    .local v10, "hour":J
    const-wide/32 v22, 0xea60

    div-long v22, v8, v22

    const-wide/16 v24, 0x18

    mul-long v24, v24, v6

    const-wide/16 v26, 0x3c

    mul-long v24, v24, v26

    sub-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v24, v24, v10

    sub-long v12, v22, v24

    .line 291
    .local v12, "min":J
    const-wide/16 v22, 0x3e8

    div-long v22, v8, v22

    const-wide/16 v24, 0x18

    mul-long v24, v24, v6

    const-wide/16 v26, 0x3c

    mul-long v24, v24, v26

    const-wide/16 v26, 0x3c

    mul-long v24, v24, v26

    sub-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v24, v24, v10

    const-wide/16 v26, 0x3c

    mul-long v24, v24, v26

    sub-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v24, v24, v12

    sub-long v18, v22, v24

    .line 292
    .local v18, "s":J
    const-wide/16 v22, 0x18

    mul-long v22, v22, v6

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v22, v22, v24

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    sub-long v22, v8, v22

    const-wide/16 v24, 0x3c

    mul-long v24, v24, v10

    const-wide/16 v26, 0x3c

    mul-long v24, v24, v26

    const-wide/16 v26, 0x3e8

    mul-long v24, v24, v26

    sub-long v22, v22, v24

    const-wide/16 v24, 0x3c

    mul-long v24, v24, v12

    const-wide/16 v26, 0x3e8

    mul-long v24, v24, v26

    sub-long v22, v22, v24

    const-wide/16 v24, 0x3e8

    mul-long v24, v24, v18

    sub-long v14, v22, v24

    .line 296
    .local v14, "ms":J
    const-wide/16 v22, 0x0

    cmp-long v22, v6, v22

    if-lez v22, :cond_2

    .line 297
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v24, 0x1

    add-long v24, v24, v6

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\u5929"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .end local v6    # "day":J
    .end local v8    # "diff":J
    .end local v10    # "hour":J
    .end local v12    # "min":J
    .end local v14    # "ms":J
    .end local v16    # "parse":Ljava/util/Date;
    .end local v17    # "parse1":Ljava/util/Date;
    .end local v18    # "s":J
    :goto_1
    move-object/from16 v21, v20

    .line 317
    .end local v20    # "timeString":Ljava/lang/String;
    .restart local v21    # "timeString":Ljava/lang/String;
    goto/16 :goto_0

    .line 298
    .end local v21    # "timeString":Ljava/lang/String;
    .restart local v6    # "day":J
    .restart local v8    # "diff":J
    .restart local v10    # "hour":J
    .restart local v12    # "min":J
    .restart local v14    # "ms":J
    .restart local v16    # "parse":Ljava/util/Date;
    .restart local v17    # "parse1":Ljava/util/Date;
    .restart local v18    # "s":J
    .restart local v20    # "timeString":Ljava/lang/String;
    :cond_2
    const-wide/16 v22, 0x1

    cmp-long v22, v10, v22

    if-lez v22, :cond_3

    .line 299
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v24, 0x1

    add-long v24, v24, v10

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\u5c0f\u65f6"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 300
    :cond_3
    const-wide/16 v22, 0x0

    cmp-long v22, v10, v22

    if-lez v22, :cond_4

    .line 301
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v24, 0x3c

    add-long v24, v24, v12

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\u5206\u949f"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 302
    :cond_4
    const-wide/16 v22, 0x0

    cmp-long v22, v12, v22

    if-lez v22, :cond_5

    .line 303
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\u5206\u949f"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 305
    :cond_5
    const-string v20, ""
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    .end local v6    # "day":J
    .end local v8    # "diff":J
    .end local v10    # "hour":J
    .end local v12    # "min":J
    .end local v14    # "ms":J
    .end local v16    # "parse":Ljava/util/Date;
    .end local v17    # "parse1":Ljava/util/Date;
    .end local v18    # "s":J
    :catch_0
    move-exception v5

    .line 315
    .local v5, "e":Ljava/text/ParseException;
    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getdate()Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .local v1, "format":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 59
    .local v2, "time":Ljava/util/Date;
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "date":Ljava/lang/String;
    return-object v0
.end method

.method public static haveSdcard()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .local v2, "f":Ljava/io/File;
    invoke-static {v2}, Lcom/lottery/www/s2/util/PublicWay;->deleteExistFile(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    .local v0, "bos":Ljava/io/BufferedOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 146
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 148
    .end local v0    # "bos":Ljava/io/BufferedOutputStream;
    .end local v1    # "dir":Ljava/io/File;
    :cond_1
    return-void
.end method
