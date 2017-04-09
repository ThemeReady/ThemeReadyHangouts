.class public Lfam;
.super Lexl;
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
    .line 834
    invoke-direct {p0}, Lexl;-><init>()V

    .line 835
    iput-boolean p1, p0, Lfam;->c:Z

    .line 836
    iput p2, p0, Lfam;->d:I

    .line 837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfam;->e:Z

    .line 838
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 866
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Lmgk;

    invoke-direct {v0}, Lmgk;-><init>()V

    .line 849
    iget-object v1, p0, Lfam;->j:Lgrg;

    .line 850
    invoke-static {p1, p2, p3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmgk;->requestHeader:Lmfx;

    .line 852
    iget-boolean v1, p0, Lfam;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgk;->a:Ljava/lang/Boolean;

    .line 853
    iget v1, p0, Lfam;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgk;->c:Ljava/lang/Integer;

    .line 854
    iget-boolean v1, p0, Lfam;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgk;->d:Ljava/lang/Boolean;

    .line 855
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 872
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 873
    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 872
    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 876
    const-class v0, Lfrs;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 878
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    .line 877
    invoke-interface {v0, v1, v4}, Lfrs;->a(IZ)V

    .line 879
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 881
    :cond_0
    return-void

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 860
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
