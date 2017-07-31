.class public final Lgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liep;
.implements Lieq;
.implements Liet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liep;",
        "Lieq;",
        "Liet",
        "<",
        "Lies;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Lgis;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Liem;

.field public final c:Lifx;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgis;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p1, p0, Lgis;->d:Landroid/content/Context;

    .line 4
    const-class v0, Lien;

    .line 5
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    const-class v1, Lify;

    .line 6
    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lify;

    invoke-interface {v1}, Lify;->a()Layt;

    move-result-object v1

    invoke-interface {v0, v1}, Lien;->a(Liel;)Lien;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lien;->a(Liep;)Lien;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lien;->a(Lieq;)Lien;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lien;->a()Liem;

    move-result-object v0

    iput-object v0, p0, Lgis;->b:Liem;

    .line 10
    iget-object v0, p0, Lgis;->b:Liem;

    invoke-interface {v0}, Liem;->a()V

    .line 11
    const-class v0, Lifx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifx;

    iput-object v0, p0, Lgis;->c:Lifx;

    .line 12
    return-void
.end method

.method private b(Lies;)V
    .locals 4

    .prologue
    .line 27
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleFeedbackSender.onResult: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lgis;->b:Liem;

    invoke-interface {v0}, Liem;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 19
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lgis;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "Babel_telephony"

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleFeedbackSender.onConnectionSuspended, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public a(Lieg;)V
    .locals 4

    .prologue
    .line 24
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleFeedbackSender.onConnectionFailed, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lgis;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method

.method public synthetic a(Lies;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lies;

    invoke-direct {p0, p1}, Lgis;->b(Lies;)V

    return-void
.end method

.method public a(Lifz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lgis;->d:Landroid/content/Context;

    const-string v1, "babel_telephony_feedback_api_timeout_millis"

    const/16 v2, 0x1388

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 15
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleFeedbackSender.sendFeedback, options: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeoutMillis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lgit;

    invoke-direct {v2, p0, v0, v1, p1}, Lgit;-><init>(Lgis;JLifz;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v2, v0}, Lgit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
.end method
