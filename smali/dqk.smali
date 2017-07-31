.class public abstract Ldqk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldnu;
.implements Lium;


# instance fields
.field public A:Ldks;

.field public B:Ldkt;

.field public a:Liux;

.field public final b:Ldmj;

.field public c:Ldnv;

.field public final d:Ldpi;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field public final m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field public final n:Ldrl;

.field public final o:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Z

.field public z:Lna;


# direct methods
.method constructor <init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldqk;->g:I

    .line 3
    new-instance v0, Ldql;

    invoke-direct {v0, p0}, Ldql;-><init>(Ldqk;)V

    iput-object v0, p0, Ldqk;->o:Lbaq;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqk;->y:Z

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldqk;->b:Ldmj;

    .line 7
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ldqk;->d:Ldpi;

    .line 10
    iput-object p2, p0, Ldqk;->a:Liux;

    .line 11
    iput-object p3, p0, Ldqk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 12
    iput-object p4, p0, Ldqk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 13
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->id:I

    invoke-static {v0, v1, p0}, Ldqk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget v0, Lqew;->bU:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldqk;->h:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lqew;->bW:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldqk;->i:Landroid/widget/ImageView;

    .line 16
    sget v0, Lqew;->bT:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    new-instance v1, Ldqm;

    invoke-direct {v1, p0}, Ldqm;-><init>(Ldqk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    new-instance v1, Ldqn;

    invoke-direct {v1, p0}, Ldqn;-><init>(Ldqk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    sget v0, Lqew;->dR:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 20
    sget v0, Lqew;->bX:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldqk;->k:Landroid/widget/TextView;

    .line 21
    new-instance v0, Ldrl;

    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldqk;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldrl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldqk;->n:Ldrl;

    .line 22
    sget v0, Lqew;->dI:I

    invoke-virtual {p0, v0}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldqk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 23
    new-instance v0, Lna;

    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldqp;

    invoke-direct {v2, p0}, Ldqp;-><init>(Ldqk;)V

    invoke-direct {v0, v1, v2}, Lna;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldqk;->z:Lna;

    .line 24
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Ldqk;->A:Ldks;

    .line 25
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Ldqk;->B:Ldkt;

    .line 26
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Ldqk;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldqk;->c:Ldnv;

    .line 53
    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lqew;->bY:I

    .line 55
    invoke-virtual {p0, v2}, Ldqk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldqq;

    invoke-direct {v4, p0}, Ldqq;-><init>(Ldqk;)V

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Litn;->a(Ljava/lang/String;Landroid/view/View;ILito;)V

    .line 57
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Ldqk;->r:Z

    invoke-virtual {p0, v0}, Ldqk;->a(Z)V

    .line 109
    iget-object v0, p0, Ldqk;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqk;->u:Ljava/lang/String;

    .line 110
    :goto_0
    iget-object v1, p0, Ldqk;->k:Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Ldqk;->a:Liux;

    invoke-virtual {v2}, Liux;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldqk;->t:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 174
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-boolean v5, p0, Ldqk;->x:Z

    .line 176
    invoke-virtual {p0}, Ldqk;->j()V

    .line 177
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 49
    invoke-direct {p0}, Ldqk;->o()V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ldnv;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Ldqk;->c:Ldnv;

    .line 30
    invoke-direct {p0}, Ldqk;->o()V

    .line 31
    iget-boolean v0, p0, Ldqk;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ldnv;->o()Litn;

    move-result-object v0

    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litn;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Ldqk;->j()V

    .line 34
    invoke-virtual {p0}, Ldqk;->g()V

    .line 35
    iget-object v0, p0, Ldqk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldqk;->a:Liux;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Liux;)V

    .line 36
    iget-object v0, p0, Ldqk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 37
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldqk;->t:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Ldqk;->p()V

    .line 103
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 164
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Ldqk;->a:Liux;

    invoke-virtual {v0}, Liux;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget v0, Lce;->ts:I

    .line 171
    :goto_0
    iget-object v1, p0, Ldqk;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldqk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldqk;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 167
    :cond_0
    sget v0, Lce;->tr:I

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Ldqk;->a:Liux;

    invoke-virtual {v0}, Liux;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget v0, Lce;->il:I

    goto :goto_0

    .line 170
    :cond_2
    sget v0, Lce;->ik:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iput-boolean v4, p0, Ldqk;->x:Z

    .line 180
    invoke-virtual {p0}, Ldqk;->j()V

    .line 181
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldqk;->n:Ldrl;

    invoke-virtual {v0, p1}, Ldrl;->a(I)V

    .line 71
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldqk;->u:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Ldqk;->p()V

    .line 107
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 100
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldqk;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldqk;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litn;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 44
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 145
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldqk;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->a()Lblx;

    move-result-object v1

    .line 148
    iget-object v0, p0, Ldqk;->A:Ldks;

    iget-object v2, p0, Ldqk;->o:Lbaq;

    iget-object v3, p0, Ldqk;->B:Ldkt;

    .line 149
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbml;->b(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v3, v4}, Ldkt;->d(I)Lbae;

    move-result-object v3

    iget-object v4, p0, Ldqk;->B:Ldkt;

    .line 150
    invoke-interface {v4}, Ldkt;->b()Laoh;

    move-result-object v4

    invoke-virtual {v4}, Laoh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liix;

    .line 151
    invoke-virtual {v1}, Lblx;->g()I

    move-result v5

    move-object v1, p1

    .line 152
    invoke-interface/range {v0 .. v5}, Ldks;->a(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 153
    return-void
.end method

.method public d()Liux;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldqk;->a:Liux;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lije;->a(III)V

    .line 139
    iget v0, p0, Ldqk;->g:I

    if-eq v0, p1, :cond_0

    .line 140
    iget-object v0, p0, Ldqk;->a:Liux;

    .line 141
    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldqk;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParticipantView: switch "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iput p1, p0, Ldqk;->g:I

    .line 143
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    iget-object v0, p0, Ldqk;->z:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 61
    iget-boolean v1, p0, Ldqk;->r:Z

    .line 62
    iget-object v0, p0, Ldqk;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldqk;->c:Ldnv;

    .line 64
    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v2

    .line 65
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Litn;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Ldqk;->d:Ldpi;

    invoke-virtual {v0}, Ldpi;->j()V

    .line 67
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldqk;->r:Z

    .line 68
    invoke-virtual {p0}, Ldqk;->j()V

    .line 69
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Ldqk;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 77
    iget-object v0, p0, Ldqk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Ldqk;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->gt:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 89
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 90
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->gs:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 91
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->gu:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 92
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->gZ:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 93
    iget v6, v3, Landroid/graphics/Point;->y:I

    shl-int/lit8 v7, v4, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    div-int v2, v3, v2

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldqk;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object v0, p0, Ldqk;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldqk;->t:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldqk;->p:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Ldqk;->q:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 115
    iget-boolean v2, p0, Ldqk;->x:Z

    if-eqz v2, :cond_3

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldqk;->d(I)V

    .line 118
    :goto_0
    iget-object v2, p0, Ldqk;->a:Liux;

    invoke-virtual {v2}, Liux;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldqk;->s:Z

    .line 119
    iget-object v2, p0, Ldqk;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldqk;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-boolean v2, p0, Ldqk;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldqk;->s:Z

    if-eqz v2, :cond_4

    .line 121
    :cond_0
    iget-object v2, p0, Ldqk;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Ldqk;->j:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 123
    iget-object v2, p0, Ldqk;->i:Landroid/widget/ImageView;

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-boolean v0, p0, Ldqk;->q:Z

    if-eqz v0, :cond_2

    .line 128
    iget-boolean v0, p0, Ldqk;->x:Z

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Ldqk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 131
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldqk;->s:Z

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 136
    :goto_3
    iget-boolean v0, p0, Ldqk;->r:Z

    invoke-virtual {p0, v0}, Ldqk;->a(Z)V

    .line 137
    return-void

    .line 117
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldqk;->d(I)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Ldqk;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Ldqk;->j:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 126
    iget-object v2, p0, Ldqk;->i:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldqk;->x:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 130
    :cond_5
    iget-object v0, p0, Ldqk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 133
    :cond_6
    iget-boolean v0, p0, Ldqk;->r:Z

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, p0, Ldqk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldqk;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldqk;->v:Landroid/graphics/Bitmap;

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Ldqk;->a:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldqk;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldqk;->w:Landroid/graphics/Bitmap;

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Ldqk;->a:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ldqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method protected n()Ldmj;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldqk;->b:Ldmj;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 28
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Ldqk;->g()V

    .line 59
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Ldqk;->f()V

    .line 74
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldqk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 46
    invoke-virtual {p0}, Ldqk;->c()V

    .line 47
    return-void
.end method
