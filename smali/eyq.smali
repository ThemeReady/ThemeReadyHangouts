.class public Leyq;
.super Leyk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Leyk;-><init>()V

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

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    .line 309
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llog;->a:Ljava/lang/Boolean;

    .line 312
    new-instance v1, Lkwy;

    invoke-direct {v1}, Lkwy;-><init>()V

    .line 315
    iput-object v0, v1, Lkwy;->a:Llog;

    .line 316
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Leyk;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 333
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v1, Ldcg;

    invoke-direct {v1}, Ldcg;-><init>()V

    .line 335
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    invoke-static {v2}, Ldcg;->a(I)Lgmy;

    move-result-object v2

    .line 334
    invoke-interface {v0, v1, p3, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

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
