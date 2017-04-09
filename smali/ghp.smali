.class final Lghp;
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


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ligi;

.field public final synthetic c:Lgho;


# direct methods
.method constructor <init>(Lgho;JLigi;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lghp;->c:Lgho;

    iput-wide p2, p0, Lghp;->a:J

    iput-object p4, p0, Lghp;->b:Ligi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lghp;->c:Lgho;

    .line 1027
    iget-object v0, v0, Lgho;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lghp;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lghp;->c:Lgho;

    .line 1027
    iget-object v0, v0, Lgho;->b:Lien;

    invoke-interface {v0}, Lien;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lghp;->c:Lgho;

    .line 2027
    iget-object v0, v0, Lgho;->c:Ligg;

    iget-object v1, p0, Lghp;->c:Lgho;

    .line 3027
    iget-object v1, v1, Lgho;->b:Lien;

    invoke-interface {v0, v1}, Ligg;->a(Lien;)Ligf;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lghp;->b:Ligi;

    invoke-virtual {v0, v1}, Ligf;->b(Ligi;)Lies;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lghp;->c:Lgho;

    invoke-virtual {v0, v1}, Lies;->a(Lieu;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lghp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lghp;->b()V

    return-void
.end method
