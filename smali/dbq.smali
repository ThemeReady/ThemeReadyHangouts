.class public final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldbz;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/view/View;

.field public h:Laeg;

.field public i:Landroid/media/MediaPlayer;

.field public j:Z

.field public final k:Ldbu;

.field public final l:Ldcg;

.field public final m:Ldbv;

.field public final n:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Liuq;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldbq;)V

    iput-object v0, p0, Ldbq;->l:Ldcg;

    .line 3
    new-instance v0, Ldbv;

    invoke-direct {v0, p0}, Ldbv;-><init>(Ldbq;)V

    iput-object v0, p0, Ldbq;->m:Ldbv;

    .line 4
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbq;)V

    iput-object v0, p0, Ldbq;->n:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 6
    iput-object p1, p0, Ldbq;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ldce;

    invoke-direct {v0, p1, p2}, Ldce;-><init>(Landroid/content/Context;Liuq;)V

    .line 8
    new-instance v1, Ldbz;

    invoke-direct {v1, p1}, Ldbz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldbq;->b:Ldbz;

    .line 9
    new-instance v1, Lya;

    const-class v2, Ldby;

    new-instance v3, Ldca;

    iget-object v4, p0, Ldbq;->b:Ldbz;

    invoke-direct {v3, v4}, Ldca;-><init>(Ldbz;)V

    invoke-direct {v1, v2, v3}, Lya;-><init>(Ljava/lang/Class;Lyc;)V

    .line 10
    iget-object v2, p0, Ldbq;->b:Ldbz;

    invoke-virtual {v2, v1}, Ldbz;->a(Lya;)V

    .line 11
    new-instance v2, Ldbu;

    invoke-direct {v2, v1}, Ldbu;-><init>(Lya;)V

    iput-object v2, p0, Ldbq;->k:Ldbu;

    .line 12
    iget-object v1, p0, Ldbq;->l:Ldcg;

    invoke-virtual {v0, v1}, Ldce;->a(Ldcg;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 58
    iput-boolean v1, p0, Ldbq;->j:Z

    .line 59
    iget-object v0, p0, Ldbq;->k:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->a(Z)V

    .line 60
    iget-object v0, p0, Ldbq;->k:Ldbu;

    iget-object v1, p0, Ldbq;->m:Ldbv;

    invoke-virtual {v0, v1}, Ldbu;->b(Ldbv;)V

    .line 61
    iget-object v0, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 63
    iput-object v2, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    .line 64
    :cond_0
    iget-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v2, p0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 67
    :cond_1
    iget-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v2, p0, Ldbq;->f:Landroid/widget/ImageButton;

    .line 70
    :cond_2
    iput-object v2, p0, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iput-object v2, p0, Ldbq;->d:Landroid/view/View;

    .line 72
    iput-object v2, p0, Ldbq;->g:Landroid/view/View;

    .line 73
    iput-object v2, p0, Ldbq;->h:Laeg;

    .line 74
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->si:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbq;->g:Landroid/view/View;

    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbq;->d:Landroid/view/View;

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    .line 19
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sa:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    .line 20
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sd:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Ldbq;->k:Ldbu;

    invoke-virtual {v0}, Ldbu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldbq;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Ldbq;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    new-instance v0, Laeg;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Laeg;-><init>(IZ)V

    iput-object v0, p0, Ldbq;->h:Laeg;

    .line 36
    iget-object v0, p0, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldbq;->h:Laeg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V

    .line 37
    iget-object v0, p0, Ldbq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldbq;->b:Ldbz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafh;)V

    .line 38
    iget-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldbq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldbq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    .line 42
    iput-boolean v4, p0, Ldbq;->j:Z

    .line 43
    iget-object v0, p0, Ldbq;->a:Landroid/content/Context;

    const-string v1, "babel_in_call_chat_ding_volume_percentage"

    .line 44
    invoke-static {v0, v1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Ldbq;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sk:I

    .line 47
    invoke-static {v1, v2}, Lgrp;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 48
    :try_start_0
    iget-object v2, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    iget-object v3, p0, Ldbq;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    iget-object v1, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    iget-object v0, p0, Ldbq;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbq;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    iget-object v0, p0, Ldbq;->k:Ldbu;

    iget-object v1, p0, Ldbq;->m:Ldbv;

    invoke-virtual {v0, v1}, Ldbu;->a(Ldbv;)V

    .line 56
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldbq;->k:Ldbu;

    invoke-virtual {v0}, Ldbu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ldbq;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ldbq;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Ldbq;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Ldbq;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ldbq;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Ldbq;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "Babel_ICC"

    const-string v1, "Media player failed to init."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
