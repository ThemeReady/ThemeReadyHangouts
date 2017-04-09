.class Lcme;
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

.field public final e:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lclq;",
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
    .line 32
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

    sput-object v0, Lcme;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvd;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvd",
            "<",
            "Lclq;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcme;->c:Landroid/net/Uri;

    .line 73
    iput-object p1, p0, Lcme;->d:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcme;->e:Lvd;

    .line 75
    iput-boolean p4, p0, Lcme;->f:Z

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-static {p1, p3}, Lfio;->e(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcme;->g:J

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 29

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcme;->d:Landroid/content/Context;

    const-class v5, Lclp;

    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckj;

    .line 84
    invoke-interface {v4}, Lckj;->b()Lcki;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    iget-object v4, v5, Lcki;->a:Lmva;

    invoke-virtual {v4}, Lmva;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 1100
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v4}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcme;->d:Landroid/content/Context;

    const-class v6, Lema;

    invoke-static {v4, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lema;

    .line 88
    iget-object v5, v5, Lcki;->a:Lmva;

    invoke-interface {v4, v5}, Lema;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    const/4 v4, 0x0

    .line 194
    :goto_1
    return-object v4

    .line 86
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcme;->d:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcme;->c:Landroid/net/Uri;

    sget-object v6, Lcme;->b:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcme;->f:Z

    if-eqz v7, :cond_2

    .line 98
    const-string v7, "(media_type=1) OR (media_type=3)"

    :goto_2
    const/4 v8, 0x0

    const-string v9, "date_modified DESC"

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    const-string v4, "Babel_GalleryPicker"

    const-string v5, "Could not query MediaStore for content Uri: %s and allowVideo: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcme;->c:Landroid/net/Uri;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcme;->f:Z

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v4, 0x0

    goto :goto_1

    .line 98
    :cond_2
    const-string v7, "(media_type=1)"

    goto :goto_2

    .line 111
    :cond_3
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 112
    const-string v4, "_data"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 113
    const-string v4, "date_modified"

    .line 114
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 115
    const-string v4, "mime_type"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 116
    const-string v4, "_size"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 117
    new-instance v18, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcme;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 120
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcme;->c:Landroid/net/Uri;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 122
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 123
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    .line 124
    invoke-static {}, Lgpz;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 125
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

    invoke-static {v6, v7, v8}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-wide v10, v4

    .line 129
    :goto_4
    move/from16 v0, v16

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 130
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 131
    move/from16 v0, v17

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 137
    if-eqz v22, :cond_4

    .line 138
    const-string v5, "image/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    sget-object v5, Lcls;->b:Lcls;

    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 168
    :goto_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcme;->g:J

    move-wide/from16 v26, v0

    cmp-long v26, v8, v26

    if-gez v26, :cond_4

    .line 169
    new-instance v26, Lclr;

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4}, Lclr;-><init>(Ljava/lang/String;Lcls;)V

    .line 171
    move-object/from16 v0, v26

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lclr;->b(J)Lclr;

    move-result-object v4

    .line 172
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lclr;->a(J)Lclr;

    move-result-object v4

    .line 173
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lclr;->a(Landroid/net/Uri;)Lclr;

    move-result-object v4

    .line 174
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lclr;->a(Ljava/lang/String;)Lclr;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v10, v11}, Lclr;->c(J)Lclr;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v8, v9}, Lclr;->d(J)Lclr;

    move-result-object v4

    .line 177
    invoke-virtual {v4, v7}, Lclr;->a(I)Lclr;

    move-result-object v4

    .line 178
    invoke-virtual {v4, v6}, Lclr;->b(I)Lclr;

    move-result-object v4

    .line 179
    invoke-virtual {v4, v5}, Lclr;->c(I)Lclr;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lclr;->a()Lclq;

    move-result-object v4

    .line 181
    new-instance v5, Lcmf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcmf;-><init>(Lcme;Lclq;)V

    invoke-static {v5}, Lsb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 192
    :catchall_0
    move-exception v4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v4

    .line 140
    :cond_5
    :try_start_1
    const-string v5, "video/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 141
    sget-object v5, Lcls;->a:Lcls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcme;->d:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 144
    const/16 v6, 0x9

    .line 146
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 147
    const/16 v6, 0x13

    .line 149
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 150
    const/16 v6, 0x12

    .line 152
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 153
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0x11

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_6

    .line 2199
    const/16 v4, 0x18

    .line 2200
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 2199
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    :cond_6
    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 161
    goto/16 :goto_5

    .line 156
    :catch_0
    move-exception v4

    .line 158
    :try_start_3
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Exception getting video metadata"

    invoke-static {v5, v6, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 163
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

    invoke-static {v5, v4, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 192
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 194
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    move-wide v10, v4

    goto/16 :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcme;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
