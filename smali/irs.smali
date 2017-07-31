.class final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lirr;


# direct methods
.method constructor <init>(Lirr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirs;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmkc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 3
    iget-boolean v0, v0, Lirr;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Resolve flow canceled, ignoring error (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmkc;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 9
    :cond_1
    const-string v0, "Resolve flow failed (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 11
    iget-object v0, v0, Lirr;->e:Likf;

    .line 12
    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 15
    iget-object v0, v0, Lirr;->d:Liur;

    .line 17
    invoke-static {v0}, Lirr;->b(Liur;)Z

    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    const-string v0, "Resolve flow failed (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 21
    iget-object v0, v0, Lirr;->e:Likf;

    .line 22
    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 25
    iget-wide v0, v0, Lirr;->g:J

    .line 26
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 27
    iget-object v0, p0, Lirs;->a:Lirr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lirr;->a:J

    add-long/2addr v2, v4

    .line 28
    iput-wide v2, v0, Lirr;->g:J

    .line 30
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lirs;->a:Lirr;

    .line 31
    iget-wide v2, v2, Lirr;->g:J

    .line 32
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 33
    const-string v0, "Knocking resolve flow timed out"

    .line 34
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 36
    iget-object v0, v0, Lirr;->e:Likf;

    .line 37
    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 40
    iget-object v0, v0, Lirr;->f:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Lirs;->a:Lirr;

    sget-wide v2, Lirr;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lmkc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 44
    iget-boolean v0, v0, Lirr;->h:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Resolve flow canceled, ignoring success (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lmkc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "Successfully resolved hangout (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 51
    iget-object v0, v0, Lirr;->e:Likf;

    .line 52
    invoke-interface {v0, p1}, Likf;->a(Lpcs;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Hangout ID missing in successful resolve response (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lirs;->a:Lirr;

    .line 56
    iget-object v0, v0, Lirr;->e:Likf;

    .line 57
    invoke-interface {v0, p1}, Likf;->b(Lpcs;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Lirs;->b(Lmkc;)V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Lirs;->a(Lmkc;)V

    return-void
.end method
