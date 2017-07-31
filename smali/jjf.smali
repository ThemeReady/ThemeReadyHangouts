.class public Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Ljjg;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljjf;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljh;->cZ:I

    iput v0, p0, Ljjf;->r:I

    .line 3
    sget-wide v0, Ljjf;->j:J

    iput-wide v0, p0, Ljjf;->s:J

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljjf;->k:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ljjf;->l:Ljava/lang/String;

    .line 6
    if-nez p2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundTask tag cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljjf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljjf;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjf;->o:Z

    .line 17
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljkf;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ljjf;->n:I

    .line 33
    return-void
.end method

.method a(Ljjg;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ljjf;->m:Ljjg;

    .line 36
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 19
    if-nez p1, :cond_0

    iget-object v0, p0, Ljjf;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 20
    if-eqz p1, :cond_3

    .line 21
    :goto_1
    iget-boolean v0, p0, Ljjf;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljjf;->q:I

    if-nez v0, :cond_1

    .line 22
    invoke-static {p1}, Ljkd;->a(Landroid/content/Context;)Ljkd;

    move-result-object v0

    iget-object v1, p0, Ljjf;->l:Ljava/lang/String;

    iget-wide v2, p0, Ljjf;->s:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljkd;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Ljjf;->q:I

    .line 24
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Ljjf;->k:Landroid/content/Context;

    goto :goto_1
.end method

.method d()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ljjf;->k:Landroid/content/Context;

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    iget-object v0, p0, Ljjf;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 26
    if-eqz p1, :cond_3

    .line 27
    :goto_1
    iget v0, p0, Ljjf;->q:I

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Ljkd;->a(Landroid/content/Context;)Ljkd;

    move-result-object v0

    iget v1, p0, Ljjf;->q:I

    invoke-virtual {v0, v1}, Ljkd;->a(I)V

    .line 29
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Ljjf;->k:Landroid/content/Context;

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljjf;->o:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljjf;->l:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljjf;->n:I

    return v0
.end method
