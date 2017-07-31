.class Lcoa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lcnm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcoa;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lya;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lcnm;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcoa;->c:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcoa;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcoa;->e:Lya;

    .line 5
    iput-boolean p4, p0, Lcoa;->f:Z

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {p1, p3}, Lfks;->d(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcoa;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 29

    .prologue
    .line 9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoa;->d:Landroid/content/Context;

    const-class v5, Lcnl;

    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmh;

    .line 10
    invoke-interface {v4}, Lcmh;->b()Lcmg;

    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    iget-object v4, v5, Lcmg;->a:Lmuj;

    invoke-virtual {v4}, Lmuj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 13
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v4}, Lije;->a(Ljava/lang/String;Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoa;->d:Landroid/content/Context;

    const-class v6, Lenw;

    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenw;

    .line 15
    iget-object v5, v5, Lcmg;->a:Lmuj;

    invoke-interface {v4, v5}, Lenw;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    const/4 v4, 0x0

    .line 93
    :goto_1
    return-object v4

    .line 12
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoa;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcoa;->c:Landroid/net/Uri;

    sget-object v6, Lcoa;->b:[Ljava/lang/String;

    .line 19
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcoa;->f:Z

    if-eqz v7, :cond_2

    const-string v7, "(media_type=1) OR (media_type=3)"

    :goto_2
    const/4 v8, 0x0

    const-string v9, "date_modified DESC"

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 21
    if-nez v12, :cond_3

    .line 22
    const-string v4, "Babel_GalleryPicker"

    const-string v5, "Could not query MediaStore for content Uri: %s and allowVideo: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcoa;->c:Landroid/net/Uri;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcoa;->f:Z

    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x0

    goto :goto_1

    .line 19
    :cond_2
    const-string v7, "(media_type=1)"

    goto :goto_2

    .line 27
    :cond_3
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 28
    const-string v4, "_data"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 29
    const-string v4, "date_modified"

    .line 30
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 31
    const-string v4, "mime_type"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 32
    const-string v4, "_size"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 33
    new-instance v18, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34
    :cond_4
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcoa;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcoa;->c:Landroid/net/Uri;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 37
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 38
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    .line 39
    invoke-static {}, Lgqw;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 40
    const-string v6, "Babel_GalleryPicker"

    const/16 v7, 0x4e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Modified timestamp looks not in seconds but milliseconds: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-wide v10, v4

    .line 42
    :goto_4
    move/from16 v0, v16

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 43
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 44
    move/from16 v0, v17

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v22, :cond_4

    .line 50
    const-string v5, "image/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    sget-object v5, Lcno;->b:Lcno;

    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 76
    :goto_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcoa;->g:J

    move-wide/from16 v26, v0

    cmp-long v26, v8, v26

    if-gez v26, :cond_4

    .line 77
    new-instance v26, Lcnn;

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4}, Lcnn;-><init>(Ljava/lang/String;Lcno;)V

    .line 78
    move-object/from16 v0, v26

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcnn;->b(J)Lcnn;

    move-result-object v4

    .line 79
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lcnn;->a(J)Lcnn;

    move-result-object v4

    .line 80
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcnn;->a(Landroid/net/Uri;)Lcnn;

    move-result-object v4

    .line 81
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcnn;->a(Ljava/lang/String;)Lcnn;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v10, v11}, Lcnn;->c(J)Lcnn;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v8, v9}, Lcnn;->d(J)Lcnn;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v7}, Lcnn;->a(I)Lcnn;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v6}, Lcnn;->b(I)Lcnn;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v5}, Lcnn;->c(I)Lcnn;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcnn;->a()Lcnm;

    move-result-object v4

    .line 88
    new-instance v5, Lcob;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcob;-><init>(Lcoa;Lcnm;)V

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 92
    :catchall_0
    move-exception v4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v4

    .line 52
    :cond_5
    :try_start_1
    const-string v5, "video/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 53
    sget-object v5, Lcno;->a:Lcno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcoa;->d:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    const/16 v6, 0x9

    .line 56
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 58
    const/16 v6, 0x13

    .line 59
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 61
    const/16 v6, 0x12

    .line 62
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 64
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0x11

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_6

    .line 66
    const/16 v4, 0x18

    .line 67
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    :cond_6
    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 70
    goto/16 :goto_5

    .line 71
    :catch_0
    move-exception v4

    .line 72
    :try_start_3
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Exception getting video metadata"

    invoke-static {v5, v6, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 74
    :cond_7
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Unrecognized mime type: "

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 90
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 93
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    move-wide v10, v4

    goto/16 :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcoa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
