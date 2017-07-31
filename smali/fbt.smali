.class public Lfbt;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 2
    iput-object p1, p0, Lfbt;->c:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Lmmu;

    invoke-direct {v1}, Lmmu;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    iget-object v2, p0, Lfbt;->c:[B

    .line 6
    invoke-static {v0, v2}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmmt;

    .line 7
    iget-object v2, p0, Lfbt;->j:Lgsh;

    .line 8
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmmu;->requestHeader:Lmfx;

    .line 9
    iget-object v2, v1, Lmmu;->requestHeader:Lmfx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lfbt;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v3

    iput-object v3, v2, Lmfx;->g:Lpjd;

    .line 10
    iput-object v0, v1, Lmmu;->a:Lmmt;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
