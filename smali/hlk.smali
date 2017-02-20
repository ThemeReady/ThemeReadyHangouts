.class public final Lhlk;
.super Lhah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhah",
        "<",
        "Lhll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyl;Lgym;Lhaa;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhaa;Lgyl;Lgym;)V

    iput-object p1, p0, Lhlk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 5

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->E:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->e()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->L:I

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->K:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->c()Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->c()Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->b:Landroid/app/ApplicationErrorReport;

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->g()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->g()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->i()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/feedback/FileTeleporter;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->V:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->k()Lcom/google/android/gms/feedback/LogOptions;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->k()Lcom/google/android/gms/feedback/LogOptions;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->aa:Lcom/google/android/gms/feedback/LogOptions;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/feedback/FeedbackOptions;->j()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Z

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Lhlk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lhlk;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhll;

    if-eqz v1, :cond_1

    check-cast v0, Lhll;

    goto :goto_0

    :cond_1
    new-instance v0, Lhlm;

    invoke-direct {v0, p1}, Lhlm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 2

    invoke-virtual {p0}, Lhlk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhll;

    invoke-direct {p0, p1}, Lhlk;->c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lhll;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 2

    invoke-virtual {p0}, Lhlk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhll;

    invoke-direct {p0, p1}, Lhlk;->c(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lhll;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
