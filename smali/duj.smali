.class final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldug;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ldun;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Lduo;

.field public g:Ldun;

.field public h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public i:Landroid/widget/Toast;

.field public j:Z

.field public k:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    iput-object v0, p0, Lduj;->f:Lduo;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lduj;->k:J

    .line 4
    iput-object p1, p0, Lduj;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lduj;->b:Ljava/util/PriorityQueue;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lduj;->c:Landroid/os/Handler;

    .line 7
    iput-object v2, p0, Lduj;->g:Ldun;

    .line 8
    iput-object v2, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 9
    iput-object v2, p0, Lduj;->i:Landroid/widget/Toast;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduj;->j:Z

    .line 11
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Lduj;)V

    iput-object v0, p0, Lduj;->d:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ldul;

    invoke-direct {v0, p0}, Ldul;-><init>(Lduj;)V

    iput-object v0, p0, Lduj;->e:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkbv;)Ldug;
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldug;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 16
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 24
    iget-object v0, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lduj;->a(Z)V

    .line 26
    return-void
.end method

.method public a(Ldue;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldun;

    invoke-direct {v0, p1}, Ldun;-><init>(Ldue;)V

    .line 28
    iget-object v1, p0, Lduj;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lduj;->g:Ldun;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lduj;->g:Ldun;

    invoke-virtual {v0, v1}, Ldun;->a(Ldun;)I

    move-result v0

    if-gez v0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lduj;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lduj;->a(Z)V

    .line 31
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lduj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lduj;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iput-object v0, p0, Lduj;->g:Ldun;

    .line 48
    iget-object v0, p0, Lduj;->g:Ldun;

    if-eqz v0, :cond_0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lduj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lduj;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lduj;->d()V

    goto :goto_0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lduj;->g:Ldun;

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iput-object v4, p0, Lduj;->g:Ldun;

    .line 35
    iget-object v2, p0, Lduj;->c:Landroid/os/Handler;

    iget-object v3, p0, Lduj;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v2, p0, Lduj;->c:Landroid/os/Handler;

    iget-object v3, p0, Lduj;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v2, p0, Lduj;->i:Landroid/widget/Toast;

    if-eqz v2, :cond_2

    .line 38
    iget-object v0, p0, Lduj;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 39
    iput-object v4, p0, Lduj;->i:Landroid/widget/Toast;

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v0, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method d()V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lduj;->g:Ldun;

    iget-object v1, v0, Ldun;->c:Ldue;

    .line 54
    iget-boolean v0, v1, Ldue;->b:Z

    if-eqz v0, :cond_4

    .line 55
    iget v0, v1, Ldue;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 56
    :goto_0
    iget-object v2, p0, Lduj;->i:Landroid/widget/Toast;

    .line 57
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lduj;->a:Landroid/content/Context;

    iget-object v3, v1, Ldue;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lduj;->i:Landroid/widget/Toast;

    .line 59
    iget-object v0, p0, Lduj;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    :goto_1
    iget v0, v1, Ldue;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 77
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 78
    iget-wide v4, p0, Lduj;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lduj;->k:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    iget v1, v1, Ldue;->d:I

    .line 80
    invoke-static {v0, v1}, Lgrp;->a(Landroid/content/Context;I)V

    .line 81
    iput-wide v2, p0, Lduj;->k:J

    .line 82
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 83
    iget-object v2, p0, Lduj;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lduj;->a:Landroid/content/Context;

    invoke-static {v2}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    const-wide/32 v0, 0x9c40

    .line 85
    :cond_2
    iget-object v2, p0, Lduj;->c:Landroid/os/Handler;

    iget-object v3, p0, Lduj;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 62
    iget-object v0, v1, Ldue;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Landroid/content/res/ColorStateList;)V

    .line 66
    iget-object v2, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 67
    iget-object v0, v1, Ldue;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 68
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b(Landroid/content/res/ColorStateList;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v2, v1, Ldue;->h:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 73
    new-instance v0, Ldum;

    invoke-direct {v0, p0, v1}, Ldum;-><init>(Lduj;Ldue;)V

    .line 74
    :cond_5
    iget-object v2, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v3, v1, Ldue;->c:Ljava/lang/String;

    iget-object v4, v1, Ldue;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lduj;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, v1, Ldue;->f:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, v1, Ldue;->g:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method

.method public s_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lduj;->j:Z

    .line 18
    invoke-virtual {p0, v0}, Lduj;->a(Z)V

    .line 19
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduj;->j:Z

    .line 21
    invoke-virtual {p0}, Lduj;->b()Z

    .line 22
    return-void
.end method
