.class public Leyn;
.super Leyh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Leyh;-><init>()V

    .line 303
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    .line 309
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llnl;->a:Ljava/lang/Boolean;

    .line 312
    new-instance v1, Lkwd;

    invoke-direct {v1}, Lkwd;-><init>()V

    .line 315
    iput-object v0, v1, Lkwd;->a:Llnl;

    .line 316
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Leyh;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 333
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v1, Ldcf;

    invoke-direct {v1}, Ldcf;-><init>()V

    .line 335
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-static {v2}, Ldcf;->a(I)Lgmk;

    move-result-object v2

    .line 334
    invoke-interface {v0, v1, p3, v2}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    .line 336
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
