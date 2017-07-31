.class public Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfw;
.implements Lkfy;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lggf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lggo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lggf;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public g:Landroid/app/Activity;

.field public h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public final i:Ldq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lggh;->a:Ljava/util/Queue;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggh;->b:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->i:Ldq;

    .line 11
    iput-object p1, p0, Lggh;->g:Landroid/app/Activity;

    .line 12
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldq;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lggh;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggh;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lggh;->i:Ldq;

    .line 5
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lggh;->c:Lggf;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lggh;->c:Lggf;

    invoke-virtual {v0}, Lggf;->d()Lggn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lggh;->c:Lggf;

    invoke-virtual {v0}, Lggf;->d()Lggn;

    move-result-object v0

    invoke-interface {v0}, Lggn;->a()V

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->c:Lggf;

    .line 79
    :cond_1
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggo;

    .line 80
    invoke-interface {v0}, Lggo;->d()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 84
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggh;->e:Z

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 21
    new-instance v0, Lggj;

    invoke-direct {v0, p0}, Lggj;-><init>(Lggh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public a(Lggf;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lggh;->c:Lggf;

    invoke-virtual {p1, v0}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p1}, Lggf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lggf;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-virtual {p0}, Lggh;->d()V

    goto :goto_0
.end method

.method public a(Lggf;Lggf;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lggh;->c:Lggf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggh;->c:Lggf;

    invoke-virtual {v0, p1}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p1}, Lggf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lggf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lggh;->a(Lggf;Z)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lggh;->a(Lggf;)V

    goto :goto_0
.end method

.method public a(Lggf;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 101
    invoke-virtual {p1}, Lggf;->d()Lggn;

    move-result-object v0

    .line 102
    new-instance v1, Lggl;

    invoke-direct {v1, p0, p1, v0}, Lggl;-><init>(Lggh;Lggf;Lggn;)V

    .line 103
    if-eqz p2, :cond_1

    .line 104
    new-instance v0, Lggp;

    iget-object v1, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lggh;->c:Lggf;

    invoke-direct {v0, v1, v2, p1}, Lggp;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lggf;Lggf;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 115
    :goto_0
    iput-object p1, p0, Lggh;->c:Lggf;

    .line 116
    new-instance v0, Lggm;

    invoke-direct {v0, p0, p1}, Lggm;-><init>(Lggh;Lggf;)V

    iput-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {p1}, Lggf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lggh;->d:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lggf;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 119
    :cond_0
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 120
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggo;

    .line 121
    iget-object v2, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v0, v2}, Lggo;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lggf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v2, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 108
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lqew;->dd:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1}, Lggf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lggf;->b()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v3, v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lggf;->c()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lggf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lggf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public a(Lggo;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lggh;->e:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {p1, v0}, Lggo;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lggo;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "Babel_SnackMgr"

    iget-boolean v1, p0, Lggh;->f:Z

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "override current:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, Lggh;->f:Z

    if-ne v0, p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean p1, p0, Lggh;->f:Z

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-direct {p0}, Lggh;->e()V

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lggh;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/libraries/quantum/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    return-object v0
.end method

.method public b(Lkbv;)Lggh;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lggh;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    return-object p0
.end method

.method public b(Lggf;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lggh;->c:Lggf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lggh;->c:Lggf;

    invoke-virtual {v0, p1}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 54
    invoke-virtual {p1}, Lggf;->d()Lggn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lggf;->d()Lggn;

    move-result-object v0

    invoke-interface {v0}, Lggn;->a()V

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lggh;->c:Lggf;

    .line 57
    new-instance v0, Lggk;

    invoke-direct {v0, p0}, Lggk;-><init>(Lggh;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 58
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggo;

    .line 60
    invoke-interface {v0}, Lggo;->d()V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggh;->e:Z

    .line 64
    :cond_2
    :goto_1
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lggo;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lggh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lggh;->e:Z

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-boolean v0, p0, Lggh;->f:Z

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "Babel_SnackMgr"

    const-string v1, "override"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lggh;->c:Lggf;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lggh;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_3

    .line 93
    iget-object v1, p0, Lggh;->g:Landroid/app/Activity;

    sget v2, Lqew;->eZ:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 94
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    :cond_2
    iget-object v1, p0, Lggh;->g:Landroid/app/Activity;

    sget v2, Lqew;->eY:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lggh;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 97
    :cond_3
    invoke-virtual {p0, v0, v3}, Lggh;->a(Lggf;Z)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->e:Z

    .line 99
    iget-object v0, p0, Lggh;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    goto :goto_0
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lggh;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lggh;->i:Ldq;

    invoke-virtual {v0}, Ldq;->getActivity()Ldy;

    move-result-object v0

    iput-object v0, p0, Lggh;->g:Landroid/app/Activity;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lggh;->d()V

    .line 19
    return-void
.end method
