.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lite;

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lity;

.field public final m:Landroid/content/Context;

.field public final n:Liuq;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczt;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Liuq;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lczn;->f:F

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lczn;->o:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lczn;->p:Ljava/util/List;

    .line 5
    new-instance v1, Lczo;

    invoke-direct {v1, p0}, Lczo;-><init>(Lczn;)V

    iput-object v1, p0, Lczn;->q:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lczp;

    invoke-direct {v1, p0}, Lczp;-><init>(Lczn;)V

    iput-object v1, p0, Lczn;->r:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lczq;

    invoke-direct {v1, p0}, Lczq;-><init>(Lczn;)V

    iput-object v1, p0, Lczn;->s:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lczn;->m:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lczn;->n:Liuq;

    .line 10
    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lczn;->a:Z

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Liud;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lczn;->t()Lity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lity;->a(Liud;)V

    .line 65
    invoke-virtual {p1}, Liud;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const/16 v1, 0x80e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const/16 v1, 0x80f

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const/16 v1, 0x811

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const/16 v1, 0xe74

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const/16 v1, 0x810

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lczn;->f:F

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lczn;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lczn;->s()Lite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lite;->a(I)V

    .line 19
    iget-object v0, p0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 20
    invoke-virtual {v0, p1}, Lczt;->a(I)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public a(Lczt;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 30
    iput-boolean p1, p0, Lczn;->c:Z

    .line 31
    iget-object v0, p0, Lczn;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lczn;->s()Lite;

    move-result-object v0

    invoke-virtual {v0}, Lite;->h()I

    move-result v0

    return v0
.end method

.method public b(Lczt;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lczn;->i:Z

    if-eq p1, v0, :cond_0

    .line 49
    iput-boolean p1, p0, Lczn;->i:Z

    .line 50
    iget-object v0, p0, Lczn;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lczn;->s()Lite;

    move-result-object v0

    invoke-virtual {v0}, Lite;->a()Z

    move-result v0

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lczn;->s()Lite;

    move-result-object v0

    invoke-virtual {v0}, Lite;->b()Z

    move-result v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lczn;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lczn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lczn;->a(Z)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lczn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczn;->b:I

    .line 36
    iget v0, p0, Lczn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lczn;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lczn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lczn;->b:I

    .line 40
    iget v0, p0, Lczn;->b:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lczn;->o:Landroid/os/Handler;

    iget-object v1, p0, Lczn;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const-class v1, Lenw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 44
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lczn;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lczn;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lczn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lczn;->b(Z)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lczn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczn;->g:I

    .line 55
    iget v0, p0, Lczn;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lczn;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 58
    iget v0, p0, Lczn;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lczn;->g:I

    .line 59
    iget v0, p0, Lczn;->g:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lczn;->o:Landroid/os/Handler;

    iget-object v1, p0, Lczn;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const-class v1, Lenw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 63
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lczn;->t()Lity;

    move-result-object v0

    invoke-virtual {v0}, Lity;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Liue;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lczn;->t()Lity;

    move-result-object v0

    invoke-virtual {v0}, Lity;->g()Liue;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lczn;->n()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lczn;->o()Liue;

    move-result-object v1

    invoke-virtual {v1}, Liue;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 98
    :cond_2
    sget-object v1, Liud;->b:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    sget-object v0, Liud;->b:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v1, Liud;->a:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v0, Liud;->a:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v0, Liud;->c:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Liud;->c:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v1, Liud;->d:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    sget-object v0, Liud;->d:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Liud;->e:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    sget-object v0, Liud;->e:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Liud;->a:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    sget-object v0, Liud;->a:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    sget-object v0, Liud;->c:Liud;

    invoke-direct {p0, v0}, Lczn;->a(Liud;)V

    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "Babel_explane_mediamgr"

    const-string v1, "No supported audio device to which we can route call audio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lczn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczn;->h:I

    .line 107
    iget v0, p0, Lczn;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lczn;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 110
    iget v0, p0, Lczn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lczn;->h:I

    .line 111
    iget v0, p0, Lczn;->h:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lczn;->o:Landroid/os/Handler;

    iget-object v1, p0, Lczn;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_0
    return-void
.end method

.method s()Lite;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lczn;->e:Lite;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const-class v1, Lczu;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    iget-object v1, p0, Lczn;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lczu;->a(Landroid/content/Context;)Lite;

    move-result-object v0

    iput-object v0, p0, Lczn;->e:Lite;

    .line 116
    iget-object v0, p0, Lczn;->e:Lite;

    new-instance v1, Lczr;

    invoke-direct {v1, p0}, Lczr;-><init>(Lczn;)V

    invoke-virtual {v0, v1}, Lite;->a(Litg;)V

    .line 117
    iget-object v0, p0, Lczn;->n:Liuq;

    iget-object v1, p0, Lczn;->e:Lite;

    invoke-interface {v0, v1}, Liuq;->a(Liva;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lczn;->e:Lite;

    return-object v0
.end method

.method t()Lity;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lczn;->l:Lity;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lczn;->m:Landroid/content/Context;

    const-class v1, Lczu;

    .line 121
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    iget-object v1, p0, Lczn;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lczn;->a:Z

    .line 122
    invoke-interface {v0, v1, v2}, Lczu;->a(Landroid/content/Context;Z)Lity;

    move-result-object v0

    iput-object v0, p0, Lczn;->l:Lity;

    .line 123
    iget-object v0, p0, Lczn;->l:Lity;

    new-instance v1, Lczs;

    invoke-direct {v1, p0}, Lczs;-><init>(Lczn;)V

    invoke-virtual {v0, v1}, Lity;->a(Liug;)V

    .line 124
    iget-object v0, p0, Lczn;->n:Liuq;

    iget-object v1, p0, Lczn;->l:Lity;

    invoke-interface {v0, v1}, Liuq;->a(Liuo;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lczn;->l:Lity;

    return-object v0
.end method
