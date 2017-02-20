.class public final Lckt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbxf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Landroid/content/ContentResolver;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104
    iput-object p2, p0, Lckt;->b:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Lckt;->a:Landroid/net/Uri;

    .line 106
    iput p3, p0, Lckt;->c:I

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lckt;->d:Landroid/content/ContentResolver;

    .line 108
    return-void
.end method

.method private varargs a()Lbxf;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 112
    sget-object v2, Lbwv;->a:Lbwv;

    .line 116
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->A:Ljava/lang/Boolean;

    .line 121
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v0, Lbwv;->c:Lbwv;

    :goto_0
    move-object v2, v0

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckt;->b:Landroid/content/Context;

    const-string v1, "babel_copy_shared_media_to_scratch_uri"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lckt;->a:Landroid/net/Uri;

    .line 132
    invoke-static {v0}, Lcfv;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    :cond_1
    iget-object v0, p0, Lckt;->b:Landroid/content/Context;

    iget v1, p0, Lckt;->c:I

    iget-object v3, p0, Lckt;->a:Landroid/net/Uri;

    iget-object v4, p0, Lckt;->a:Landroid/net/Uri;

    .line 135
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1072
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->B:Ljava/lang/String;

    .line 134
    invoke-static/range {v0 .. v5}, Lcfv;->a(Landroid/content/Context;ILbwv;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbxf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :cond_2
    :goto_1
    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v2, v1, :cond_b

    .line 183
    iget v1, v0, Lbxf;->j:I

    int-to-long v2, v1

    iput-wide v2, p0, Lckt;->g:J

    .line 184
    iget-wide v2, p0, Lckt;->g:J

    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3072
    iget-wide v4, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:J

    .line 184
    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 185
    iput-boolean v8, p0, Lckt;->e:Z

    .line 186
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4072
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Z

    .line 186
    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lckt;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcfv;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lckt;->b:Landroid/content/Context;

    const-string v2, "babel_save_camera_images_to_hangouts"

    invoke-static {v1, v2, v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    iget-object v1, p0, Lckt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 196
    sget-object v2, Lbwv;->c:Lbwv;

    invoke-static {v1, v0, v2}, Lcfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwv;)Landroid/net/Uri;

    .line 200
    :cond_3
    invoke-virtual {p0, v7}, Lckt;->cancel(Z)Z

    move-object v0, v6

    .line 211
    :cond_4
    :goto_2
    return-object v0

    .line 123
    :cond_5
    sget-object v0, Lbwv;->b:Lbwv;

    goto :goto_0

    .line 138
    :cond_6
    :try_start_1
    iget-object v0, p0, Lckt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 141
    :try_start_2
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 142
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz v1, :cond_7

    .line 152
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :cond_7
    :goto_3
    :try_start_5
    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    .line 160
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbxf;->b:Ljava/lang/String;

    .line 164
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lbxf;->k:J

    .line 165
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbxf;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2072
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->B:Ljava/lang/String;

    .line 166
    iput-object v1, v0, Lbxf;->d:Ljava/lang/String;

    .line 167
    iput-object v2, v0, Lbxf;->c:Lbwv;

    .line 168
    iget-object v1, v0, Lbxf;->c:Lbwv;

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v1, v3, :cond_a

    .line 169
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    iget-object v3, p0, Lckt;->d:Landroid/content/ContentResolver;

    iget-object v4, p0, Lckt;->b:Landroid/content/Context;

    invoke-static {v1, v3, v4, v0}, Lcfv;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbxf;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception getting video metadata"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iput-boolean v8, p0, Lckt;->f:Z

    .line 178
    invoke-virtual {p0, v7}, Lckt;->cancel(Z)Z

    move-object v0, v6

    .line 179
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_6
    const-string v1, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v1, v3, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 143
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 144
    :goto_4
    :try_start_7
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Could not read from the passed in uri"

    invoke-static {v2, v3, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lckt;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_5
    move-object v0, v6

    .line 148
    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_9
    const-string v1, "Babel_PreviewImage"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_9

    .line 152
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 155
    :cond_9
    :goto_7
    :try_start_b
    throw v0

    .line 153
    :catch_4
    move-exception v1

    .line 154
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 170
    :cond_a
    iget-object v1, v0, Lbxf;->c:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-ne v1, v3, :cond_2

    .line 171
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    iget-object v3, p0, Lckt;->d:Landroid/content/ContentResolver;

    invoke-static {v1, v3, v0}, Lcfv;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbxf;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 208
    :cond_b
    if-nez v0, :cond_4

    .line 209
    invoke-virtual {p0, v7}, Lckt;->cancel(Z)Z

    goto/16 :goto_2

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 143
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private a(Lbxf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 292
    iget-object v0, p1, Lbxf;->c:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 22072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:Landroid/widget/TextView;

    .line 293
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbxf;->j:I

    int-to-long v2, v2

    .line 295
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 23072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 24072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 297
    invoke-virtual {v0, v8}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 25072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 298
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 299
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 26072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 299
    new-instance v1, Lckx;

    invoke-direct {v1, p0}, Lckx;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 31072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Landroid/view/View;

    .line 321
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 32072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/view/View;

    .line 322
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 33072
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Lbxf;

    .line 324
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 27072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 28072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->aq:Lkat;

    .line 310
    const-class v1, Ldif;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 311
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 29072
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->aq:Lkat;

    .line 311
    const-class v2, Ldig;

    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldig;

    .line 312
    const/4 v3, 0x0

    .line 313
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcfv;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    new-instance v3, Layv;

    iget-object v1, p1, Lbxf;->d:Ljava/lang/String;

    .line 316
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    iget v2, p1, Lbxf;->i:I

    invoke-direct {v3, v1, v6, v7, v2}, Layv;-><init>(Ljava/lang/String;JI)V

    .line 318
    :cond_1
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 30072
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Landroid/widget/ImageView;

    .line 319
    invoke-interface {v4}, Ldig;->a()Laya;

    move-result-object v4

    iget v5, p0, Lckt;->c:I

    .line 318
    invoke-interface/range {v0 .. v5}, Ldif;->a(Landroid/net/Uri;Landroid/widget/ImageView;Layv;Laya;I)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 216
    iget-boolean v0, p0, Lckt;->e:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:Landroid/widget/TextView;

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lckt;->g:J

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 221
    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 222
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Landroid/widget/VideoView;

    .line 222
    new-instance v1, Lcku;

    invoke-direct {v1, p0}, Lcku;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 231
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 10072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Landroid/view/View;

    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 11072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/view/View;

    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 12072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 233
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->um:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 234
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 13072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 234
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 235
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->ul:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 14072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lckt;->b:Landroid/content/Context;

    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 15072
    iget-wide v2, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:J

    .line 239
    invoke-static {v0, v2, v3, v4, v5}, Lgpk;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    iget-object v2, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 16072
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Z

    .line 241
    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacn;->oc:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacn;->od:I

    .line 244
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 250
    :goto_0
    sget v0, Lacn;->nL:I

    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lckt;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 288
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v2, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Lacn;->ob:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 247
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lacn;->nK:I

    .line 248
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 259
    :cond_1
    iget-boolean v0, p0, Lckt;->f:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 17072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Landroid/view/View;

    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 18072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/view/View;

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 19072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 262
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->um:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 263
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 20072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 263
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 264
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->ul:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 21072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 266
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 268
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v2, Lacn;->nZ:I

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacn;->oa:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lacn;->nL:I

    new-instance v2, Lckw;

    invoke-direct {v2, p0}, Lckw;-><init>(Lckt;)V

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 282
    :cond_2
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lckt;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Lacn;->nY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lckt;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lckt;->a()Lbxf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lckt;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lbxf;

    invoke-direct {p0, p1}, Lckt;->a(Lbxf;)V

    return-void
.end method
