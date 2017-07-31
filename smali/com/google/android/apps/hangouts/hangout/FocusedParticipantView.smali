.class public final Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldnu;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lius;

.field public c:I

.field public final d:Ldmj;

.field public e:Ldnv;

.field public f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public g:Ldpi;

.field public h:Z

.field public i:Liux;

.field public j:Ldqk;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/Chronometer;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public q:Lduz;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lgqx;->e()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldni;

    invoke-direct {v0, p0}, Ldni;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Lius;

    .line 3
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    .line 6
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hY:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lqew;->bq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    .line 10
    sget v0, Lqew;->bo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    .line 11
    sget v0, Lqew;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    .line 12
    sget v0, Lqew;->dY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    .line 13
    sget v0, Lqew;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 14
    sget v0, Lqew;->fE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const-class v0, Lduz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    sget v0, Lqew;->bp:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-interface {v2, p1, v0}, Lduz;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    invoke-interface {v0, v3}, Lduz;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 22
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "VIDEO_FRAME"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AVATAR_BITMAP"

    goto :goto_0
.end method

.method private b(Liux;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Ldqk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->t()Z

    move-result v1

    .line 59
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    instance-of v1, v1, Ldrc;

    if-eqz v1, :cond_0

    .line 60
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 61
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    if-eq v1, v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 66
    :goto_1
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 57
    invoke-virtual {v2}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldqk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 87
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    if-eq v1, p1, :cond_1

    .line 88
    const-string v1, "Babel_calls"

    const-string v2, "FocusedParticipantView: switch from mode %s to mode %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 89
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 90
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    .line 93
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:I

    if-ne v1, v6, :cond_0

    const/4 v0, 0x4

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    invoke-interface {v1, v0}, Lduz;->b(I)V

    .line 97
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldpi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldnv;

    .line 48
    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v1

    sget v0, Lqew;->bH:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Litn;->a(Landroid/view/ViewGroup;)V

    .line 50
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldnh;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 45
    return-void
.end method

.method public a(Ldnv;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Ldnv;

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Lius;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 33
    new-instance v0, Ldnj;

    invoke-direct {v0, p0}, Ldnj;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ldnk;

    invoke-direct {v0, p0}, Ldnk;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 37
    return-void
.end method

.method a(Ldpi;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:Ldpi;

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 27
    return-void
.end method

.method public a(Liux;)V
    .locals 4

    .prologue
    .line 153
    const-string v0, "Babel_calls"

    const-string v1, "Focused participant changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(Liux;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 68
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 70
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    invoke-virtual {v0}, Ldqk;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Lduz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lduz;->a(I)V

    .line 80
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 99
    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    if-nez v0, :cond_2

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    invoke-virtual {v0}, Liux;->h()J

    move-result-wide v4

    .line 105
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    if-nez v0, :cond_5

    .line 116
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    instance-of v0, v0, Ldra;

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    check-cast v0, Ldra;

    .line 120
    invoke-virtual {v0}, Ldra;->o()Ldqx;

    move-result-object v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {v4}, Ldoe;->O()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Ldqx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ldoj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 132
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldoj;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->bs:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldoj;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lce;->bt:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Ldoj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 139
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 144
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ldoe;->j()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->A()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 148
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    invoke-virtual {v3}, Liux;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 113
    iput-boolean v9, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    goto/16 :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 147
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 157
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 159
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public r_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Lius;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 39
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Liux;

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Ldqk;

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    return-void
.end method
