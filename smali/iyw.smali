.class public final Liyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljce;

.field public final b:Ljcg;

.field public final c:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam",
            "<",
            "Liyy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Ljcg;Ljam;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcg;",
            "Ljam",
            "<",
            "Liyy;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    iput-object v0, p0, Liyw;->b:Ljcg;

    .line 26
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    iput-object v0, p0, Liyw;->c:Ljam;

    .line 27
    iput p3, p0, Liyw;->d:I

    .line 28
    new-instance v0, Ljce;

    invoke-direct {v0, p4}, Ljce;-><init>(I)V

    iput-object v0, p0, Liyw;->a:Ljce;

    .line 29
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZLpwe;Lpvi;)V
    .locals 7

    .prologue
    .line 48
    iget v0, p0, Liyw;->d:I

    .line 1053
    sget v1, Lgv;->cF:I

    if-ne v0, v1, :cond_0

    .line 1054
    invoke-virtual {p0, p1, p2, p3, p4}, Liyw;->b(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 2068
    :goto_0
    return-void

    .line 3042
    :cond_0
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Liyx;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liyx;-><init>(Liyw;Ljava/lang/String;ZLpwe;Lpvi;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lpwe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Liyw;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liyw;->a:Ljce;

    invoke-virtual {v0}, Ljce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;ZLpwe;Lpvi;)V
    .locals 3

    .prologue
    .line 72
    if-nez p3, :cond_1

    .line 74
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Liyw;->c:Ljam;

    invoke-interface {v0}, Ljam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyy;

    invoke-virtual {v0, p3}, Liyy;->a(Lpwe;)Lpwe;

    move-result-object v0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    iput-object p1, v0, Lpwe;->q:Ljava/lang/String;

    .line 85
    :goto_1
    if-eqz p4, :cond_2

    .line 86
    iput-object p4, v0, Lpwe;->n:Lpvi;

    .line 88
    :cond_2
    iget-object v1, p0, Liyw;->b:Ljcg;

    invoke-interface {v1, v0}, Ljcg;->a(Lpwe;)V

    .line 89
    iget-object v0, p0, Liyw;->a:Ljce;

    invoke-virtual {v0}, Ljce;->b()V

    goto :goto_0

    .line 83
    :cond_3
    iput-object p1, v0, Lpwe;->c:Ljava/lang/String;

    goto :goto_1
.end method
