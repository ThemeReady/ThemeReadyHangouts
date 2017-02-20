.class public Lezi;
.super Lezc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmla;Z)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lezc;-><init>()V

    .line 439
    iput-object p1, p0, Lezi;->c:Ljava/lang/String;

    .line 440
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    .line 441
    iput-object p2, v0, Lmkd;->b:Lmla;

    .line 442
    invoke-static {v0}, Lmkd;->a(Lpbn;)[B

    move-result-object v0

    iput-object v0, p0, Lezi;->d:[B

    .line 443
    iput-boolean p3, p0, Lezi;->e:Z

    .line 444
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 473
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 451
    :try_start_0
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iget-object v1, p0, Lezi;->d:[B

    invoke-static {v0, v1}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Lmkd;

    .line 452
    iget-object v1, p0, Lezi;->j:Lgqs;

    .line 453
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmkd;->requestHeader:Lmex;

    .line 455
    iget-object v1, v0, Lmkd;->requestHeader:Lmex;

    iget-boolean v2, p0, Lezi;->e:Z

    invoke-static {p1, v2}, Lezi;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v2

    iput-object v2, v1, Lmex;->g:Lpij;

    .line 456
    iget-object v1, p0, Lezi;->c:Ljava/lang/String;

    iput-object v1, v0, Lmkd;->a:Ljava/lang/String;

    .line 457
    iget-object v1, v0, Lmkd;->b:Lmla;

    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmla;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const/16 v1, 0x7df

    invoke-static {p1, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 463
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    const-string v0, "media_sessions/log"

    return-object v0
.end method
