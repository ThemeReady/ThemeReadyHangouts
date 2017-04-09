.class public Lcom/google/android/libraries/hangouts/video/internal/CallService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lilf;

.field public b:Likq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lilf;

    invoke-direct {v0, p0}, Lilf;-><init>(Lcom/google/android/libraries/hangouts/video/internal/CallService;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a:Lilf;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lilf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a:Lilf;

    return-object v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b:Likq;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "No call connected"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b:Likq;

    invoke-virtual {v0, p2}, Likq;->a(Ljava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a()Lilf;

    move-result-object v0

    return-object v0
.end method
