.class final Lgpn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lgpm;


# direct methods
.method constructor <init>(Lgpm;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpn;->b:Lgpm;

    iput-object p2, p0, Lgpn;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lgpn;->b:Lgpm;

    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgpn;->b:Lgpm;

    .line 7
    iget-object v1, v1, Lgpm;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lgpn;->b:Lgpm;

    .line 9
    iget-object v2, v2, Lgpm;->b:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lgpr;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-string v1, "Babel_GlideTarget"

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgpn;->b:Lgpm;

    .line 15
    iget-object v2, v2, Lgpm;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "could not create save name in directory:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "for content type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lgpn;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lnaz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lgpn;->b:Lgpm;

    .line 24
    iget-object v0, v0, Lgpm;->a:Landroid/content/Context;

    .line 25
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 26
    const/4 v3, 0x1

    iget-object v4, p0, Lgpn;->b:Lgpm;

    .line 28
    iget-object v4, v4, Lgpm;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v1

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Babel_GlideTarget"

    const-string v2, "exception copy caching file while trying to save"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lgpn;->b:Lgpm;

    .line 39
    iget-object v1, v0, Lgpm;->a:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lce;->sO:I

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void

    .line 42
    :cond_0
    sget v0, Lce;->sN:I

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lgpn;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lgpn;->a(Ljava/lang/Boolean;)V

    return-void
.end method
