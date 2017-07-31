.class public final Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldnu;


# instance fields
.field public final a:Lius;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Ldmj;

.field public d:Ldpi;

.field public e:Ldnv;

.field public f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:Ldrc;

.field public h:Landroid/os/Handler;

.field public i:Lna;

.field public j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldqk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ldqf;

    invoke-direct {v0, p0}, Ldqf;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lius;

    .line 3
    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ic:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lqew;->eH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    .line 10
    sget v0, Lqew;->dK:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lqew;->et:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lqew;->eI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    .line 15
    new-instance v0, Lna;

    new-instance v1, Ldqi;

    invoke-direct {v1, p0, p1}, Ldqi;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lna;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lna;

    .line 16
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ldqk;
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 120
    invoke-virtual {v1}, Ldqk;->d()Liux;

    move-result-object v4

    .line 121
    if-nez p1, :cond_1

    invoke-virtual {v4}, Liux;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 122
    :cond_1
    invoke-virtual {v4}, Liux;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 74
    invoke-virtual {v1, p1}, Ldqk;->a(I)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getScrollX()I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 140
    if-le v2, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 142
    :cond_2
    if-le v0, v3, :cond_0

    .line 143
    sub-int v1, v3, v2

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 32
    return-void
.end method

.method public a(Ldnv;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldnv;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lius;

    invoke-virtual {v0, v3}, Ldmj;->a(Lius;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    new-instance v3, Ldqj;

    invoke-direct {v3, p0}, Ldqj;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldqj;)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    .line 39
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v3}, Liuq;->r()Liuo;

    move-result-object v0

    .line 45
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Liuo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 46
    :goto_0
    new-instance v3, Liux;

    invoke-direct {v3}, Liux;-><init>()V

    const-string v4, "localParticipant"

    .line 47
    invoke-virtual {v3, v4}, Liux;->a(Ljava/lang/String;)Liux;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Liux;->c(Z)Liux;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Liux;->a(Z)Liux;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liux;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    invoke-virtual {v0}, Ldmj;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 52
    invoke-virtual {v0}, Liux;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Liux;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 45
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    .line 57
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 58
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 61
    return-void
.end method

.method a(Ldpi;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Ldqk;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Ldqk;->c()V

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 118
    return-void

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Liux;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    .line 95
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance v0, Ldrc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldrc;-><init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldnv;

    invoke-virtual {v0, v1}, Ldqk;->a(Ldnv;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 108
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Ldqk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    new-instance v0, Ldra;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Ldra;-><init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_0

    .line 169
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    add-int/2addr v0, v1

    neg-int v0, v0

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, v0, v1, p0, v3}, Ldpi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Z

    .line 182
    :goto_1
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gu:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Ldpi;

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 180
    invoke-virtual {v2, v1, v0, p0, v4}, Ldpi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Landroid/os/Handler;

    new-instance v1, Ldqh;

    invoke-direct {v1, p0}, Ldqh;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 83
    invoke-virtual {v1}, Ldqk;->j()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldnv;

    invoke-virtual {v0}, Ldnv;->o()Litn;

    move-result-object v0

    invoke-virtual {v0}, Litn;->b()V

    .line 88
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lna;

    invoke-virtual {v0, p1}, Lna;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()Ldqk;
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    if-eq v1, v4, :cond_0

    .line 130
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    goto :goto_0
.end method

.method f()Ldrc;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 147
    invoke-virtual {v1}, Ldqk;->f()V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 151
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 163
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    invoke-virtual {v0}, Ldrc;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 78
    invoke-virtual {v1, p1}, Ldqk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 81
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 26
    return-void
.end method

.method public r_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Ldqj;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Ldmj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lius;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqk;

    .line 66
    invoke-virtual {v1}, Ldqk;->r_()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Ldrc;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 72
    return-void
.end method
