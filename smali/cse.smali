.class final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbii;
.implements Lbil;
.implements Lbin;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Lbih;

.field public static final f:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lbiz;

.field public final h:J

.field public final i:D

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1e

    const-wide/16 v2, 0x18

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcse;->a:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcse;->b:J

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcse;->c:J

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcse;->d:J

    .line 62
    new-instance v0, Lbih;

    const-string v1, "background_sync"

    invoke-direct {v0, v1}, Lbih;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcse;->e:Lbih;

    invoke-static {v0}, Lmuj;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v0

    sput-object v0, Lcse;->f:Lmuj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v4, 0xc8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "babel_background_sync_initial_interval_doze_seconds"

    sget-wide v2, Lcse;->a:J

    .line 4
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcse;->h:J

    .line 5
    const-string v0, "babel_background_sync_backoff_multiplier_doze_percent"

    .line 6
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcse;->i:D

    .line 7
    const-string v0, "babel_background_sync_max_interval_doze_seconds"

    sget-wide v2, Lcse;->b:J

    .line 8
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcse;->j:J

    .line 15
    :goto_0
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcse;->h:J

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbja;->a(J)Lbja;

    move-result-object v0

    iget-wide v2, p0, Lcse;->i:D

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    .line 17
    invoke-virtual {v0, v2, v3}, Lbja;->a(D)Lbja;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcse;->j:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbja;->b(J)Lbja;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 19
    invoke-virtual {v0, v2, v3}, Lbja;->c(J)Lbja;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbja;->b(Z)Lbja;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lcse;->g:Lbiz;

    .line 22
    iget-object v0, p0, Lcse;->g:Lbiz;

    invoke-virtual {v0}, Lbiz;->a()V

    .line 23
    return-void

    .line 9
    :cond_0
    const-string v0, "babel_background_sync_initial_interval_seconds"

    sget-wide v2, Lcse;->c:J

    .line 10
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcse;->h:J

    .line 11
    const-string v0, "babel_background_sync_backoff_multiplier_percent"

    .line 12
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcse;->i:D

    .line 13
    const-string v0, "babel_background_sync_max_interval_seconds"

    sget-wide v2, Lcse;->d:J

    .line 14
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcse;->j:J

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {p0}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v3

    .line 40
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 41
    invoke-static {p0, v5}, Lfks;->q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 43
    invoke-interface {v0, v5}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lija;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 46
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(I)V

    .line 47
    invoke-virtual {v6, v2}, Lfqd;->a(Z)Lfqd;

    move-result-object v5

    sget-object v6, Lfsp;->i:Lfsp;

    .line 48
    invoke-virtual {v5, v6}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v2}, Lfqd;->b(Z)Lfqd;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lfqd;->a()Lfqc;

    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Lbir;->a(Lbiu;)Lbig;

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method static e()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x8ec

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcse;->g:Lbiz;

    invoke-virtual {v0}, Lbiz;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcse;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lbiv;->b:Lbiv;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/16 v0, 0xeb7

    invoke-static {p1, v0}, Lcse;->a(Landroid/content/Context;I)V

    .line 36
    sget-object v0, Lbiv;->b:Lbiv;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcse;->g:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcse;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcse;->f:Lmuj;

    return-object v0
.end method
