.class public Lezk;
.super Lezf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lezf;-><init>()V

    .line 490
    iput-object p1, p0, Lezk;->c:[B

    .line 491
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 520
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 4

    .prologue
    .line 496
    new-instance v1, Lmmx;

    invoke-direct {v1}, Lmmx;-><init>()V

    .line 498
    :try_start_0
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iget-object v2, p0, Lezk;->c:[B

    .line 499
    invoke-static {v0, v2}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v0

    check-cast v0, Lmmw;

    .line 501
    iget-object v2, p0, Lezk;->j:Lgrg;

    .line 502
    invoke-static {p1, p2, p3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmmx;->requestHeader:Lmfx;

    .line 504
    iget-object v2, v1, Lmmx;->requestHeader:Lmfx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lezk;->a(Landroid/content/Context;Z)Lpjc;

    move-result-object v3

    iput-object v3, v2, Lmfx;->g:Lpjc;

    .line 505
    iput-object v0, v1, Lmmx;->a:Lmmw;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 510
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
