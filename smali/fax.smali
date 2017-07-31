.class public Lfax;
.super Lfas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfas;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    .line 4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lloo;->a:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 6
    iput-object v0, v1, Lkxk;->a:Lloo;

    .line 7
    return-object v1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lfas;->a(Landroid/content/Context;Lblx;Lfkr;)V

    .line 11
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    .line 12
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-static {v2}, Ldet;->a(I)Lgoc;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, p3, v2}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 14
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
