.class public Lfaj;
.super Lexi;
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
    .line 830
    invoke-direct {p0}, Lexi;-><init>()V

    .line 831
    iput-boolean p1, p0, Lfaj;->c:Z

    .line 832
    iput p2, p0, Lfaj;->d:I

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaj;->e:Z

    .line 834
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 881
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 862
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 2

    .prologue
    .line 843
    new-instance v0, Lmfk;

    invoke-direct {v0}, Lmfk;-><init>()V

    .line 845
    iget-object v1, p0, Lfaj;->j:Lgqs;

    .line 846
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmfk;->requestHeader:Lmex;

    .line 848
    iget-boolean v1, p0, Lfaj;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmfk;->a:Ljava/lang/Boolean;

    .line 849
    iget v1, p0, Lfaj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfk;->c:Ljava/lang/Integer;

    .line 850
    iget-boolean v1, p0, Lfaj;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmfk;->d:Ljava/lang/Boolean;

    .line 851
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 868
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 869
    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 868
    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 872
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    .line 874
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    .line 873
    invoke-interface {v0, v1, v4}, Lfrw;->a(IZ)V

    .line 875
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfrw;->a(I)Lfrx;

    .line 877
    :cond_0
    return-void

    .line 869
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
