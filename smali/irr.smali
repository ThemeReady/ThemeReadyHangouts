.class public final Lirr;
.super Liiv;
.source "SourceFile"

# interfaces
.implements Lgyl;
.implements Lgym;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgyj;

.field public final c:Lgxh;

.field public final d:Lpij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liua;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0}, Liiv;-><init>()V

    .line 32
    iput-object p1, p0, Lirr;->a:Landroid/content/Context;

    .line 33
    new-instance v1, Lgyk;

    invoke-direct {v1, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgxh;->c:Lgxz;

    .line 35
    invoke-virtual {v1, v2}, Lgyk;->a(Lgxz;)Lgyk;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lgyk;->a(Ljava/lang/String;)Lgyk;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lgyk;->a(Lgyl;)Lgyk;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgyk;->b()Lgyj;

    move-result-object v1

    iput-object v1, p0, Lirr;->b:Lgyj;

    .line 39
    iget-object v1, p0, Lirr;->b:Lgyj;

    invoke-virtual {v1}, Lgyj;->b()V

    .line 1050
    new-instance v1, Lgxh;

    iget-object v2, p0, Lirr;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    invoke-direct {v1, v2, v3, p3}, Lgxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lirr;->c:Lgxh;

    .line 41
    invoke-interface {p2}, Liua;->p()Liud;

    move-result-object v1

    invoke-virtual {v1}, Liud;->a()Liub;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liub;->d()Lpij;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {v1}, Liub;->d()Lpij;

    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lirr;->d:Lpij;

    .line 43
    return-void

    .line 1083
    :cond_0
    const-string v1, "vclib"

    const-string v2, "No RtcClient available, using default (UNKNOWN)."

    .line 2062
    const/4 v3, 0x5

    .line 3022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1084
    new-instance v1, Lpij;

    invoke-direct {v1}, Lpij;-><init>()V

    .line 1085
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpij;->b:Ljava/lang/Integer;

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpij;->c:Ljava/lang/Integer;

    .line 1088
    invoke-static {p1}, Lacn;->aZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpij;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 1089
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lmnm;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lijd;->a()V

    .line 60
    iget-object v0, p0, Lirr;->c:Lgxh;

    invoke-static {p1}, Lpbn;->a(Lpbn;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxh;->a([B)Lgxj;

    move-result-object v0

    iget-object v1, p0, Lirr;->b:Lgyj;

    invoke-virtual {v0, v1}, Lgxj;->b(Lgyj;)Lgyn;

    .line 61
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public d()Lpij;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lirr;->d:Lpij;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lirr;->c:Lgxh;

    iget-object v1, p0, Lirr;->b:Lgyj;

    invoke-virtual {v0, v1}, Lgxh;->a(Lgyj;)V

    .line 55
    return-void
.end method
