.class public Lclt;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Lcgc;


# instance fields
.field public a:Ljgc;

.field public b:J

.field public c:Z

.field public final d:Ljgb;

.field public final e:Ljgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 52
    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lclt;)V

    iput-object v0, p0, Lclt;->d:Ljgb;

    .line 73
    new-instance v0, Lclv;

    invoke-direct {v0, p0}, Lclv;-><init>(Lclt;)V

    iput-object v0, p0, Lclt;->e:Ljgb;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lclt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->of:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lclt;->context:Lkax;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lclt;->binder:Lkat;

    const-class v1, Lcjg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v0}, Lcjg;->n()V

    .line 162
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lclt;->binder:Lkat;

    const-class v2, Ljdr;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 161
    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbme;->f:I

    invoke-static {v1, v0, v2}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lclt;->context:Lkax;

    sget v1, Lacn;->nS:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    :goto_0
    return v3

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lclt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lclt;->b:J

    .line 1194
    invoke-virtual {p0}, Lclt;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 198
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 200
    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 203
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    .line 214
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "date_added"

    .line 216
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    :goto_0
    return-wide v0

    .line 220
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    invoke-static {v3}, Lcfv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0}, Lclt;->e()V

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lclt;->context:Lkax;

    invoke-static {v0, v3, v1}, Lcki;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    iget-object v1, p0, Lclt;->a:Ljgc;

    sget v2, Lacn;->ny:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lclt;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lclt;->binder:Lkat;

    const-class v1, Ljgc;

    .line 128
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Lacn;->ny:I

    iget-object v2, p0, Lclt;->d:Ljgb;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    iput-object v0, p0, Lclt;->a:Ljgc;

    .line 133
    iget-object v0, p0, Lclt;->binder:Lkat;

    const-class v1, Ljgc;

    .line 135
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Lacn;->nq:I

    iget-object v2, p0, Lclt;->e:Ljgb;

    .line 136
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    iput-object v0, p0, Lclt;->a:Ljgc;

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const-string v0, "lastPhotoAddedDate"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lclt;->b:J

    .line 143
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "lastPhotoAddedDate"

    iget-wide v2, p0, Lclt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    return-void
.end method
