.class public Lclf;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public a:Ljgv;

.field public b:J

.field public c:Z

.field public final d:Ljgu;

.field public final e:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkck;-><init>()V

    .line 52
    new-instance v0, Lclg;

    invoke-direct {v0, p0}, Lclg;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->d:Ljgu;

    .line 74
    new-instance v0, Lclh;

    invoke-direct {v0, p0}, Lclh;-><init>(Lclf;)V

    iput-object v0, p0, Lclf;->e:Ljgu;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Lclf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->oc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lclf;->context:Lkbo;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lclf;->binder:Lkbk;

    const-class v1, Lciz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    invoke-interface {v0}, Lciz;->n()V

    .line 167
    invoke-virtual {p0}, Lclf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lclf;->binder:Lkbk;

    const-class v2, Ljek;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 166
    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lclf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgv;->ay:I

    invoke-static {v1, v0, v2}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lclf;->context:Lkbo;

    sget v1, Lsb;->nV:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1200
    :goto_0
    return v3

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lclf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lclf;->b:J

    .line 1199
    invoke-virtual {p0}, Lclf;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 203
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 205
    invoke-virtual {p0}, Lclf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 208
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_1

    .line 219
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "date_added"

    .line 221
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 222
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    :goto_0
    return-wide v0

    .line 225
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 233
    invoke-static {v3}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0}, Lclf;->e()V

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lclf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lclf;->context:Lkbo;

    invoke-static {v0, v3, v1}, Lckb;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lclf;->a:Ljgv;

    sget v2, Lsb;->nK:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lclf;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lclf;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 133
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nK:I

    iget-object v2, p0, Lclf;->d:Ljgu;

    .line 134
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lclf;->a:Ljgv;

    .line 138
    iget-object v0, p0, Lclf;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 140
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nC:I

    iget-object v2, p0, Lclf;->e:Ljgu;

    .line 141
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lclf;->a:Ljgv;

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "lastPhotoAddedDate"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lclf;->b:J

    .line 148
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "lastPhotoAddedDate"

    iget-wide v2, p0, Lclf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    return-void
.end method
