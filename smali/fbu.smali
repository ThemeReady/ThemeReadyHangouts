.class public Lfbu;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmlx;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 2
    iput-object p1, p0, Lfbu;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    .line 4
    iput-object p2, v0, Lmla;->b:Lmlx;

    .line 5
    invoke-static {v0}, Lmla;->a(Lpcs;)[B

    move-result-object v0

    iput-object v0, p0, Lfbu;->d:[B

    .line 6
    iput-boolean p3, p0, Lfbu;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    iget-object v1, p0, Lfbu;->d:[B

    invoke-static {v0, v1}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmla;

    .line 9
    iget-object v1, p0, Lfbu;->j:Lgsh;

    .line 10
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmla;->requestHeader:Lmfx;

    .line 11
    iget-object v1, v0, Lmla;->requestHeader:Lmfx;

    iget-boolean v2, p0, Lfbu;->e:Z

    invoke-static {p1, v2}, Lfbu;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v2

    iput-object v2, v1, Lmfx;->g:Lpjd;

    .line 12
    iget-object v1, p0, Lfbu;->c:Ljava/lang/String;

    iput-object v1, v0, Lmla;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lmla;->b:Lmlx;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmlx;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 v1, 0x7df

    invoke-static {p1, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 18
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "media_sessions/log"

    return-object v0
.end method
