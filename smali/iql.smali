.class final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipr;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpcs;",
        ">",
        "Ljava/lang/Object;",
        "Lipr;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Liqh;

.field public final b:Ljava/lang/String;

.field public final c:Lpcs;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:J

.field public final h:I

.field public i:I


# direct methods
.method constructor <init>(Liqh;Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqh;",
            "Ljava/lang/String;",
            "Lpcs;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Likf",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liql;->a:Liqh;

    .line 3
    iput-object p2, p0, Liql;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liql;->c:Lpcs;

    .line 5
    iput-object p4, p0, Liql;->d:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Liql;->e:Likf;

    .line 7
    iput p6, p0, Liql;->f:I

    .line 8
    iput-wide p7, p0, Liql;->g:J

    .line 9
    iput p9, p0, Liql;->h:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Liql;->i:I

    .line 11
    return-void
.end method

.method private a(Lpcs;Lmfy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmfy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lmfy;->a:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v0, p2, Lmfy;->a:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Liql;->i:I

    iget v1, p0, Liql;->h:I

    if-ne v0, v1, :cond_3

    .line 66
    :cond_1
    const-string v0, "%s request failed after %d retries (%s)"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Liql;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    iget v2, p0, Liql;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Liql;->e:Likf;

    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    .line 77
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Liql;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liql;->i:I

    .line 69
    if-eqz p2, :cond_4

    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 72
    :goto_2
    iget-wide v4, p0, Liql;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 73
    iget-wide v4, p0, Liql;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Liql;->g:J

    .line 74
    const-string v4, "Will retry %s request after %d milliseconds"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Liql;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    .line 75
    invoke-static {v7, v4, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 71
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Liql;->a(Lpcs;Lmfy;)V

    .line 46
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(J[B)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 47
    :try_start_0
    iget-object v0, p0, Liql;->d:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 48
    invoke-static {v0, p3}, Lpcs;->a(Lpcs;[B)Lpcs;

    .line 49
    iget-object v1, p0, Liql;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfy;

    .line 51
    if-eqz v1, :cond_0

    iget-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1}, Liql;->a(Lpcs;Lmfy;)V

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v1, "%s request succeeded (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liql;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 54
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Liql;->e:Likf;

    invoke-interface {v1, v0}, Likf;->a(Lpcs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Failed to process mesi response"

    .line 59
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, p0, Liql;->e:Likf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likf;->b(Lpcs;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Liql;->c:Lpcs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Liql;->c:Lpcs;

    .line 13
    new-instance v2, Lmfx;

    invoke-direct {v2}, Lmfx;-><init>()V

    .line 14
    iget-object v3, p0, Liql;->a:Liqh;

    .line 15
    iget-object v3, v3, Liqh;->i:Llzo;

    .line 16
    iput-object v3, v2, Lmfx;->a:Llzo;

    .line 17
    iget-object v3, p0, Liql;->a:Liqh;

    .line 18
    iget-object v3, v3, Liqh;->j:Llzl;

    .line 19
    iput-object v3, v2, Lmfx;->b:Llzl;

    .line 20
    iget v3, p0, Liql;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmfx;->f:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    iput-object v3, v2, Lmfx;->d:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v3, p0, Liql;->a:Liqh;

    .line 25
    iget-object v3, v3, Liqh;->k:Lpjd;

    .line 26
    iput-object v3, v2, Lmfx;->g:Lpjd;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-string v0, "Issuing %s request attempt %d (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liql;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Liql;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Liql;->c:Lpcs;

    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Liql;->a:Liqh;

    .line 32
    iget-object v0, v0, Liqh;->f:Lipq;

    .line 33
    iget-object v1, p0, Liql;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Liql;->c:Lpcs;

    invoke-static {v2}, Lpcs;->a(Lpcs;)[B

    move-result-object v2

    iget v3, p0, Liql;->f:I

    .line 37
    invoke-interface {v0, v1, v2, v3, p0}, Lipq;->a(Ljava/lang/String;[BILipr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Failed to issue mesi request"

    .line 41
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Liql;->e:Likf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likf;->b(Lpcs;)V

    goto :goto_0
.end method
