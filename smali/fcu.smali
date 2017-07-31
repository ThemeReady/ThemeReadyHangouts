.class public Lfcu;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfcu;->c:Z

    .line 3
    iput p2, p0, Lfcu;->d:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcu;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lmgk;

    invoke-direct {v0}, Lmgk;-><init>()V

    .line 7
    iget-object v1, p0, Lfcu;->j:Lgsh;

    .line 8
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmgk;->requestHeader:Lmfx;

    .line 9
    iget-boolean v1, p0, Lfcu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgk;->a:Ljava/lang/Boolean;

    .line 10
    iget v1, p0, Lfcu;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgk;->c:Ljava/lang/Integer;

    .line 11
    iget-boolean v1, p0, Lfcu;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgk;->d:Ljava/lang/Boolean;

    .line 12
    return-object v0
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 16
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 19
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 21
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    .line 22
    invoke-interface {v0, v1, v4}, Lftx;->a(IZ)V

    .line 23
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 24
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
