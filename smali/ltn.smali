.class public final Lltn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Landroid/app/Activity;

.field public d:Llui;

.field public e:Llui;

.field public f:Z

.field public g:Z

.field public h:Llub;

.field public i:Llub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    sput-object v0, Lltn;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llto;

    invoke-direct {v0, p0}, Llto;-><init>(Lltn;)V

    iput-object v0, p0, Lltn;->a:Ljava/lang/Runnable;

    .line 3
    iput-boolean v1, p0, Lltn;->f:Z

    .line 4
    iput-boolean v1, p0, Lltn;->g:Z

    .line 5
    iput-object p1, p0, Lltn;->c:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lltn;->h:Llub;

    invoke-static {v0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lltn;->h:Llub;

    invoke-static {v0}, Lluz;->a(Llub;)V

    .line 111
    iput-object v1, p0, Lltn;->h:Llub;

    .line 112
    iget-boolean v0, p0, Lltn;->g:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltn;->g:Z

    .line 114
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->c(Llrb;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lltn;->e:Llui;

    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 116
    iput-object v1, p0, Lltn;->e:Llui;

    .line 117
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lltn;->f:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lltn;->d:Llui;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lltn;->f:Z

    .line 121
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltn;->f:Z

    .line 123
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lltn;->d:Llui;

    .line 125
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lltn;->h:Llub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    iput-object v0, p0, Lltn;->e:Llui;

    .line 100
    iget-object v0, p0, Lltn;->d:Llui;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lltn;->d:Llui;

    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lltn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llrb;->a:Llrb;

    invoke-static {v0, v1}, Lluz;->a(Ljava/lang/String;Llrb;)Llub;

    move-result-object v0

    iput-object v0, p0, Lltn;->h:Llub;

    .line 108
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltn;->g:Z

    .line 103
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->b(Llrb;)V

    .line 104
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->a(Llrb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk(Landroid/content/Context;)Lluj;

    move-result-object v0

    iget-object v1, p0, Lltn;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lluj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    iput-object v0, p0, Lltn;->d:Llui;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p3}, Lluu;->a(Landroid/content/Intent;)Llui;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 19
    iput-object v0, p0, Lltn;->d:Llui;

    .line 26
    :goto_0
    invoke-direct {p0, p2}, Lltn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llrb;->a:Llrb;

    invoke-static {v0, v1}, Lluz;->a(Ljava/lang/String;Llrb;)Llub;

    move-result-object v0

    iput-object v0, p0, Lltn;->h:Llub;

    .line 27
    iget-object v0, p0, Lltn;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 20
    :cond_0
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->b(Llrb;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lltn;->g:Z

    .line 22
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->a(Llrb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk(Landroid/content/Context;)Lluj;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1}, Lltn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluj;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    iput-object v0, p0, Lltn;->d:Llui;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Llrb;->a:Llrb;

    invoke-static {v0}, Lluz;->a(Llrb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lltn;->i:Llub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 128
    invoke-static {p1}, Lluz;->a(Ljava/lang/String;)Llub;

    move-result-object v0

    iput-object v0, p0, Lltn;->i:Llub;

    .line 130
    :goto_1
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bk(Landroid/content/Context;)Lluj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lluj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bl(Landroid/content/Context;)Llvc;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lltn;->i:Llub;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lltn;->i:Llub;

    invoke-virtual {v0, v1}, Llvc;->a(Llub;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lltn;->i:Llub;

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Llvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lltn;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lltn;->c(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lltn;->G()V

    .line 95
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lltn;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lltn;->c(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    iput-object v0, p0, Lltn;->e:Llui;

    .line 8
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lltn;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lltn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Lltn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lltn;->D()V

    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lltn;->D()V

    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lltn;->E()V

    .line 30
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lltn;->D()V

    .line 33
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lltn;->E()V

    .line 35
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lltn;->D()V

    .line 38
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lltn;->E()V

    .line 40
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lltn;->D()V

    .line 43
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    iput-object v0, p0, Lltn;->e:Llui;

    .line 45
    iget-object v0, p0, Lltn;->d:Llui;

    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 46
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lltn;->d:Llui;

    .line 48
    iget-object v0, p0, Lltn;->e:Llui;

    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 49
    iput-object v1, p0, Lltn;->e:Llui;

    .line 50
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lltn;->D()V

    .line 54
    invoke-direct {p0}, Lltn;->F()V

    .line 55
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lltn;->D()V

    .line 59
    invoke-direct {p0}, Lltn;->F()V

    .line 60
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lltn;->D()V

    .line 64
    invoke-direct {p0}, Lltn;->F()V

    .line 65
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "retainCustomNonConfigurationInstance"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    invoke-static {v0}, Lluz;->a(Llui;)V

    .line 68
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lltn;->D()V

    .line 70
    invoke-direct {p0}, Lltn;->F()V

    .line 71
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lltn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lluz;->a(Llui;)V

    .line 74
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lltn;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lltn;->D()V

    .line 77
    invoke-direct {p0}, Lltn;->F()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lltn;->d:Llui;

    .line 79
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lltn;->G()V

    .line 81
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lltn;->b(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lltn;->c(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lltn;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lltn;->c(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lltn;->G()V

    .line 90
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lltn;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method
