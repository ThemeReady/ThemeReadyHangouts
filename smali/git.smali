.class final Lgit;
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

.field public final synthetic b:Lifz;

.field public final synthetic c:Lgis;


# direct methods
.method constructor <init>(Lgis;JLifz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgit;->c:Lgis;

    iput-wide p2, p0, Lgit;->a:J

    iput-object p4, p0, Lgit;->b:Lifz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lgit;->c:Lgis;

    .line 3
    iget-object v0, v0, Lgis;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-wide v2, p0, Lgit;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lgit;->c:Lgis;

    .line 10
    iget-object v0, v0, Lgis;->b:Liem;

    .line 11
    invoke-interface {v0}, Liem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lgit;->c:Lgis;

    .line 14
    iget-object v0, v0, Lgis;->c:Lifx;

    .line 15
    iget-object v1, p0, Lgit;->c:Lgis;

    .line 16
    iget-object v1, v1, Lgis;->b:Liem;

    .line 17
    invoke-interface {v0, v1}, Lifx;->a(Liem;)Lifw;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lgit;->b:Lifz;

    invoke-virtual {v0, v1}, Lifw;->b(Lifz;)Lier;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lgit;->c:Lgis;

    invoke-virtual {v0, v1}, Lier;->a(Liet;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lgit;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lgit;->b()V

    return-void
.end method
