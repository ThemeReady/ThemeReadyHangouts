.class public Lcnb;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public a:Ljhh;

.field public b:J

.field public c:Z

.field public final d:Ljhg;

.field public final e:Ljhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lcnc;

    invoke-direct {v0, p0}, Lcnc;-><init>(Lcnb;)V

    iput-object v0, p0, Lcnb;->d:Ljhg;

    .line 3
    new-instance v0, Lcnd;

    invoke-direct {v0, p0}, Lcnd;-><init>(Lcnb;)V

    iput-object v0, p0, Lcnb;->e:Ljhg;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcnb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcnb;->context:Lkbz;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcnb;->binder:Lkbv;

    const-class v1, Lcky;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->o()V

    .line 20
    invoke-virtual {p0}, Lcnb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcnb;->binder:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 21
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcnb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljh;->at:I

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcnb;->context:Lkbz;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oy:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    :goto_0
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcnb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcnb;->b:J

    .line 28
    invoke-virtual {p0}, Lcnb;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 33
    invoke-virtual {p0}, Lcnb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 35
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "date_added"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    :goto_0
    return-wide v0

    .line 44
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lcnb;->context:Lkbz;

    const-class v1, Lcrl;

    .line 49
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    invoke-interface {v0, v3}, Lcrl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcnb;->e()V

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcnb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcnb;->context:Lkbz;

    invoke-static {v0, v3, v1}, Lclz;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcnb;->e()V

    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcnb;->a:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->on:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcnb;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcnb;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->on:I

    iget-object v2, p0, Lcnb;->d:Ljhg;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcnb;->a:Ljhh;

    .line 8
    iget-object v0, p0, Lcnb;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 9
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->of:I

    iget-object v2, p0, Lcnb;->e:Ljhg;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcnb;->a:Ljhh;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "lastPhotoAddedDate"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcnb;->b:J

    .line 13
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "lastPhotoAddedDate"

    iget-wide v2, p0, Lcnb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    return-void
.end method
