.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezk;->f:Z

    .line 9
    iput-object p1, p0, Lezk;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lezk;->d:Ljava/lang/Long;

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lezk;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezk;->f:Z

    .line 3
    iput-object p1, p0, Lezk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lezk;->b:I

    .line 6
    return-void
.end method

.method public constructor <init>(Lmby;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v1, p0, Lezk;->f:Z

    .line 15
    iget-object v2, p1, Lmby;->b:Ljava/lang/String;

    iput-object v2, p0, Lezk;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lmby;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    iput v0, p0, Lezk;->b:I

    .line 19
    iget-object v2, p1, Lmby;->d:Lmbz;

    iget-object v2, v2, Lmbz;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lezk;->g:Z

    .line 28
    :goto_0
    iget-object v2, p1, Lmby;->e:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :goto_1
    iput-boolean v0, p0, Lezk;->f:Z

    .line 29
    return-void

    .line 20
    :cond_0
    if-ne v2, v6, :cond_1

    .line 21
    iput v6, p0, Lezk;->b:I

    .line 22
    iget-object v2, p1, Lmby;->d:Lmbz;

    iget-object v2, v2, Lmbz;->a:Ljava/lang/Long;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lezk;->h:J

    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_2

    .line 24
    iput v3, p0, Lezk;->b:I

    .line 25
    iget-object v2, p1, Lmby;->d:Lmbz;

    iget-object v2, v2, Lmbz;->b:Ljava/lang/Double;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lezk;->i:F

    goto :goto_0

    .line 26
    :cond_2
    const-string v3, "Babel"

    const-string v4, "Invalid server experiment type %s for %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0}, Lezk;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v2, -0x1

    iput v2, p0, Lezk;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    const-class v0, Lejm;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    .line 92
    :try_start_0
    invoke-interface {v0}, Lejm;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {v0}, Lejm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    const-class v0, Lejm;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    .line 99
    :try_start_0
    invoke-interface {v0}, Lejm;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v0}, Lejm;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method private static d(Landroid/content/Context;I)Ljfd;
    .locals 1

    .prologue
    .line 105
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lezk;->b:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid experiment type. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lezk;->b:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lezk;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lezk;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 31
    iget v0, p0, Lezk;->b:I

    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    .line 38
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 41
    invoke-interface {v0, p2}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Babel"

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account getting server boolean experiment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 45
    :try_start_0
    invoke-static {p1, p2}, Lezk;->d(Landroid/content/Context;I)Ljfd;

    move-result-object v2

    const-string v3, "babel_exp"

    invoke-virtual {v2, v3}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lezk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljfd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lezk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljfd;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Babel"

    const-string v3, "Account not found."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public a(Ljfg;Lezk;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p2}, Lezk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lezk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Lezk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lezk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lezk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfg;->h(Ljava/lang/String;)Ljfg;

    move-result-object v0

    iget-object v1, p0, Lezk;->a:Ljava/lang/String;

    iget-boolean v2, p2, Lezk;->g:Z

    invoke-interface {v0, v1, v2}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, Lezk;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 55
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfg;->h(Ljava/lang/String;)Ljfg;

    move-result-object v0

    iget-object v1, p0, Lezk;->a:Ljava/lang/String;

    iget-wide v2, p2, Lezk;->h:J

    invoke-interface {v0, v1, v2, v3}, Ljfg;->c(Ljava/lang/String;J)Ljfg;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Lezk;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 57
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Ljfg;->h(Ljava/lang/String;)Ljfg;

    move-result-object v0

    iget-object v1, p0, Lezk;->a:Ljava/lang/String;

    iget v2, p2, Lezk;->i:F

    invoke-interface {v0, v1, v2}, Ljfg;->b(Ljava/lang/String;F)Ljfg;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lezk;->f:Z

    .line 35
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lezk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    .line 60
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 63
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 64
    invoke-interface {v0, p2}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "Babel"

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account getting boolean experiment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lezk;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lezk;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1, p2}, Lezk;->d(Landroid/content/Context;I)Ljfd;

    move-result-object v0

    const-string v2, "babel_exp"

    invoke-virtual {v0, v2}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v0

    iget-object v2, p0, Lezk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljfd;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Babel"

    const-string v3, "Account not found."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public c(Landroid/content/Context;I)J
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lezk;->d:Ljava/lang/Long;

    .line 76
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lezk;->d:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 79
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 80
    invoke-interface {v0, p2}, Ljfa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "Babel"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid account getting long experiment "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 90
    :goto_0
    return-wide v0

    .line 83
    :cond_0
    iget-object v0, p0, Lezk;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v3}, Lezk;->a(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, p2}, Lezk;->d(Landroid/content/Context;I)Ljfd;

    move-result-object v0

    const-string v1, "babel_exp"

    invoke-virtual {v0, v1}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v0

    iget-object v1, p0, Lezk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljfd;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Babel"

    const-string v4, "Account not found."

    invoke-static {v1, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 90
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lezk;->f:Z

    return v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lezk;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lezk;->a:Ljava/lang/String;

    iget v1, p0, Lezk;->b:I

    iget-object v2, p0, Lezk;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lezk;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lezk;->e:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x60

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BabelExperiment{id=\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', experimentType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
