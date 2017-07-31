.class final Lcyv;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->a:Lcyr;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 3
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 4
    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 5
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 6
    iget-object v0, v0, Lcyh;->B:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 9
    iget-object v0, v0, Lcyh;->f:Lczn;

    .line 10
    invoke-virtual {v0}, Lczn;->l()V

    .line 11
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 12
    iget-object v0, v0, Lcyh;->f:Lczn;

    .line 13
    invoke-virtual {v0}, Lczn;->r()V

    .line 14
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 15
    invoke-virtual {v0}, Lcyh;->v()V

    .line 16
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 17
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcyv;->a:Lcyr;

    iget-object v1, v1, Lcyr;->e:Lcyh;

    .line 19
    iget-object v1, v1, Lcyh;->o:Lblx;

    .line 20
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 23
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 24
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcyh;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 30
    iget-boolean v0, v0, Lcyh;->u:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 34
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 35
    iget-object v1, p0, Lcyv;->a:Lcyr;

    iget-object v1, v1, Lcyr;->e:Lcyh;

    .line 36
    iget-object v1, v1, Lcyh;->o:Lblx;

    .line 37
    iget-object v2, p0, Lcyv;->a:Lcyr;

    iget-object v2, v2, Lcyr;->e:Lcyh;

    .line 38
    iget-object v2, v2, Lcyh;->c:Liur;

    .line 39
    invoke-virtual {v2}, Liur;->r()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    invoke-virtual {v0}, Lcyh;->r()V

    .line 42
    return-void
.end method

.method public a(Liuw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 44
    iget-object v0, v0, Lcyh;->l:Lcxk;

    .line 45
    new-array v3, v1, [I

    const/4 v4, 0x4

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lcxk;->a([I)V

    .line 46
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 47
    iget-object v0, v0, Lcyh;->B:Ljava/lang/Runnable;

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 50
    iput-object p1, v0, Lcyh;->z:Liuw;

    .line 52
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 53
    iget-object v0, v0, Lcyh;->r:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 55
    invoke-virtual {v0}, Lcyq;->a()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 59
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 60
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v3, Lijv;

    invoke-virtual {v0, v3}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    .line 61
    new-instance v3, Lcyw;

    invoke-direct {v3, p0}, Lcyw;-><init>(Lcyv;)V

    invoke-interface {v0, v3}, Lijv;->a(Likd;)V

    .line 62
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v3, v0, Lcyr;->e:Lcyh;

    .line 64
    iget-boolean v0, v3, Lcyh;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcyh;->i:Lczf;

    invoke-virtual {v0}, Lczf;->a()Lczj;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcyh;->h:Ldab;

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    const-string v0, "Babel_explane"

    const-string v1, "Joining unexpectedly lonely call; will leave on timeout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 70
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 71
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lcyh;->a:J

    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcyv;->a:Lcyr;

    iget-object v3, v3, Lcyr;->e:Lcyh;

    .line 75
    iget-object v3, v3, Lcyh;->D:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1

    :cond_3
    move v0, v2

    .line 65
    goto :goto_2
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 83
    iget-object v0, v0, Lcyh;->r:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcyv;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 79
    iput-boolean p1, v0, Lcyh;->H:Z

    .line 81
    return-void
.end method
