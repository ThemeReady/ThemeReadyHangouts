.class final Lbxt;
.super Lbyi;
.source "SourceFile"

# interfaces
.implements Lggo;
.implements Lkfw;
.implements Lkfx;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbtf;

.field public final e:Lbtg;

.field public final f:Lbkg;

.field public g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

.field public j:I

.field public k:I

.field public l:J

.field public m:Lggh;

.field public n:I

.field public o:Lbxr;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Laeg;Lbtg;Lya;Lbtf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laeg;",
            "Lbtg;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lbtf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbyi;-><init>(Landroid/content/Context;Laeg;Lya;)V

    .line 2
    new-instance v0, Lbxu;

    invoke-direct {v0, p0}, Lbxu;-><init>(Lbxt;)V

    iput-object v0, p0, Lbxt;->p:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lbxv;

    invoke-direct {v0, p0}, Lbxv;-><init>(Lbxt;)V

    iput-object v0, p0, Lbxt;->q:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lbxw;

    invoke-direct {v0, p0}, Lbxw;-><init>(Lbxt;)V

    iput-object v0, p0, Lbxt;->r:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lbxt;->c:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lbxt;->d:Lbtf;

    .line 7
    iput-object p3, p0, Lbxt;->e:Lbtg;

    .line 8
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lbxt;->f:Lbkg;

    .line 9
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lbxy;

    invoke-direct {v0, p0, p1}, Lbxy;-><init>(Lbxt;I)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method private b(II)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 191
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    new-instance v1, Lbxx;

    invoke-direct {v1, p0}, Lbxx;-><init>(Lbxt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    return-object v0
.end method

.method private c(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v3, p1

    move v1, v2

    .line 207
    :goto_0
    add-int v0, p1, p2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 208
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 210
    iget-object v4, v0, Lbza;->j:Lgcj;

    sget-object v5, Lgcj;->a:Lgcj;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lbza;->j:Lgcj;

    sget-object v4, Lgcj;->b:Lgcj;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    .line 211
    :goto_1
    if-eqz v0, :cond_2

    .line 212
    add-int/lit8 v0, v1, 0x1

    .line 213
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 210
    goto :goto_1

    .line 214
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lbxt;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbxt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxt;->b:Z

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1, p2}, Lbyi;->a(II)V

    .line 110
    iget-wide v4, p0, Lbxt;->l:J

    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v6, v0, Lbza;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 111
    iget v0, p0, Lbxt;->j:I

    if-le p1, v0, :cond_3

    .line 112
    add-int v0, p1, p2

    iput v0, p0, Lbxt;->j:I

    :goto_0
    move v0, v1

    .line 117
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 118
    invoke-direct {p0, p1, p2}, Lbxt;->c(II)I

    move-result v0

    .line 120
    iget v3, p0, Lbxt;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Lbxt;->k:I

    .line 121
    iget-object v3, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v4, p0, Lbxt;->c:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->lU:I

    iget v6, p0, Lbxt;->k:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v7, p0, Lbxt;->k:I

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    .line 124
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    if-lez v0, :cond_0

    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 129
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;)V

    .line 132
    :goto_2
    iput-boolean v2, p0, Lbxt;->z:Z

    .line 133
    :cond_0
    iget-boolean v0, p0, Lbxt;->a:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 135
    :goto_3
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 137
    iget-object v3, v0, Lbza;->u:Lbzb;

    iget v3, v3, Lbzb;->c:I

    if-lez v3, :cond_6

    .line 138
    iget-object v0, v0, Lbza;->u:Lbzb;

    iput v2, v0, Lbzb;->c:I

    .line 139
    invoke-direct {p0, v1}, Lbxt;->a(I)V

    .line 142
    :cond_1
    iput-boolean v2, p0, Lbxt;->a:Z

    .line 143
    :cond_2
    return-void

    .line 113
    :cond_3
    iget v0, p0, Lbxt;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lbxt;->j:I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 115
    goto/16 :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lbyi;->a(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "last_read_impl_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxr;

    iput-object v0, p0, Lbxt;->o:Lbxr;

    .line 147
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget v0, v0, Lbxr;->a:I

    iput v0, p0, Lbxt;->j:I

    .line 148
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget-boolean v0, v0, Lbxr;->b:Z

    iput-boolean v0, p0, Lbxt;->a:Z

    .line 149
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget-boolean v0, v0, Lbxr;->c:Z

    iput-boolean v0, p0, Lbxt;->b:Z

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lbyi;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 19
    invoke-virtual {p0}, Lbxt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lbxt;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbxt;->a:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lbxt;->t:Lya;

    .line 25
    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v0, v0, Lbza;->h:J

    iget-wide v4, p0, Lbxt;->v:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    iget-object v0, p0, Lbxt;->t:Lya;

    iget-object v1, p0, Lbxt;->t:Lya;

    .line 26
    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v0, v0, Lbza;->h:J

    iget-wide v4, p0, Lbxt;->v:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    move v0, v3

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lbxt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 31
    :goto_1
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 33
    iget-wide v4, v0, Lbza;->h:J

    iget-wide v6, p0, Lbxt;->v:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    .line 34
    iget-object v0, v0, Lbza;->u:Lbzb;

    iput v1, v0, Lbzb;->c:I

    .line 35
    invoke-direct {p0, v1}, Lbxt;->a(I)V

    .line 38
    :cond_1
    iput-boolean v3, p0, Lbxt;->a:Z

    .line 39
    iput-boolean v2, p0, Lbxt;->z:Z

    .line 41
    :cond_2
    iget-boolean v0, p0, Lbxt;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lbxt;->j:I

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p0, Lbxt;->s:Laeg;

    invoke-virtual {v0}, Laeg;->p()I

    move-result v0

    .line 44
    iget-object v1, p0, Lbxt;->s:Laeg;

    invoke-virtual {v1}, Laeg;->r()I

    move-result v1

    .line 45
    iget v4, p0, Lbxt;->j:I

    if-lez v4, :cond_b

    iget-object v4, p0, Lbxt;->t:Lya;

    .line 46
    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-lez v4, :cond_b

    iget v4, p0, Lbxt;->j:I

    if-lt v4, v0, :cond_b

    iget v0, p0, Lbxt;->j:I

    if-gt v0, v1, :cond_b

    move v0, v3

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lbxt;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget v0, p0, Lbxt;->j:I

    iget-object v1, p0, Lbxt;->t:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 52
    invoke-virtual {p0}, Lbxt;->e()V

    .line 62
    :cond_3
    iget-object v0, p0, Lbxt;->s:Laeg;

    invoke-virtual {v0}, Laeg;->q()I

    move-result v0

    .line 63
    if-ltz v0, :cond_4

    iget-object v1, p0, Lbxt;->t:Lya;

    .line 64
    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lbxt;->t:Lya;

    .line 65
    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-le v1, v0, :cond_4

    iget v1, p0, Lbxt;->j:I

    if-ge v0, v1, :cond_4

    .line 66
    iput v2, p0, Lbxt;->j:I

    .line 67
    iput v2, p0, Lbxt;->k:I

    .line 68
    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v0, v0, Lbza;->h:J

    iput-wide v0, p0, Lbxt;->l:J

    .line 69
    :cond_4
    iget v0, p0, Lbxt;->j:I

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 72
    :cond_5
    iget v0, p0, Lbxt;->w:I

    invoke-virtual {p0, p1, v0}, Lbxt;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lbxt;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 77
    :cond_7
    invoke-virtual {p0}, Lbxt;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 79
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 26
    goto/16 :goto_0

    .line 37
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 46
    goto/16 :goto_2

    .line 53
    :cond_c
    const-string v0, "Babel_LastRead"

    const-string v1, "Unread message out of bounds."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "Babel_LastRead"

    iget-object v1, p0, Lbxt;->t:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    const/16 v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageList.size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, "Babel_LastRead"

    iget v1, p0, Lbxt;->j:I

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "numPotentialUnreadMessages: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "Babel_LastRead"

    iget-wide v4, p0, Lbxt;->l:J

    const/16 v1, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "currentReadTimestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lbxt;->o:Lbxr;

    if-eqz v0, :cond_d

    .line 58
    const-string v0, "Babel_LastRead"

    iget-object v1, p0, Lbxt;->o:Lbxr;

    iget v1, v1, Lbxr;->a:I

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "loadedState.numUnread"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lbxt;->f:Lbkg;

    const-string v1, "babel_last_read_allow_index_oob_crash"

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unread message indicator out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 80
    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lS:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    sget v0, Lce;->um:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 84
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd43

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 86
    sget v0, Lce;->un:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 87
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd47

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 89
    sget v0, Lce;->uo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iput-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 90
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    const/16 v1, 0xd44

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a(I)V

    .line 92
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lU:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lbxt;->o:Lbxr;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget-boolean v0, v0, Lbxr;->f:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget-boolean v0, v0, Lbxr;->e:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    iget-object v1, p0, Lbxt;->c:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lU:I

    iget v3, p0, Lbxt;->j:I

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lbxt;->j:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 105
    :cond_1
    iget-object v0, p0, Lbxt;->o:Lbxr;

    iget-boolean v0, v0, Lbxr;->d:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 107
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lbxt;->n:I

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lbxt;->n:I

    .line 175
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbxt;->n:I

    add-int/2addr v0, v2

    .line 178
    invoke-direct {p0, v1, v0}, Lbxt;->b(II)Landroid/animation/Animator;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 180
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lbyi;->b()V

    .line 14
    invoke-direct {p0}, Lbxt;->h()V

    .line 15
    iget-wide v0, p0, Lbxt;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxt;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbxt;->t:Lya;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v0, v0, Lbza;->h:J

    iput-wide v0, p0, Lbxt;->l:J

    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-super {p0, p1}, Lbyi;->b(Landroid/os/Bundle;)V

    .line 152
    new-instance v3, Lbxr;

    invoke-direct {v3}, Lbxr;-><init>()V

    .line 153
    iget v0, p0, Lbxt;->j:I

    iput v0, v3, Lbxr;->a:I

    .line 154
    iget-boolean v0, p0, Lbxt;->a:Z

    iput-boolean v0, v3, Lbxr;->b:Z

    .line 155
    iget-boolean v0, p0, Lbxt;->b:Z

    iput-boolean v0, v3, Lbxr;->c:Z

    .line 156
    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbxr;->f:Z

    .line 158
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lbxr;->d:Z

    .line 161
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, v3, Lbxr;->e:Z

    .line 163
    const-string v0, "last_read_impl_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_1

    :cond_2
    move v1, v2

    .line 162
    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 181
    iget v0, p0, Lbxt;->n:I

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lbxt;->n:I

    sub-int/2addr v0, v2

    .line 185
    invoke-direct {p0, v1, v0}, Lbxt;->b(II)Landroid/animation/Animator;

    move-result-object v0

    .line 186
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 187
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lbxt;->n:I

    .line 189
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lbxt;->t:Lya;

    iget v1, p0, Lbxt;->j:I

    invoke-virtual {v0, v1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->u:Lbzb;

    const/4 v1, 0x0

    iget v2, p0, Lbxt;->j:I

    .line 195
    invoke-direct {p0, v1, v2}, Lbxt;->c(II)I

    move-result v1

    iput v1, v0, Lbzb;->c:I

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxt;->a:Z

    .line 197
    iget v0, p0, Lbxt;->j:I

    invoke-direct {p0, v0}, Lbxt;->a(I)V

    .line 198
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lbyi;->onGlobalLayout()V

    .line 11
    invoke-direct {p0}, Lbxt;->h()V

    .line 12
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lbxt;->c:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 166
    const-class v1, Lggh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    iput-object v0, p0, Lbxt;->m:Lggh;

    .line 167
    iget-object v0, p0, Lbxt;->m:Lggh;

    invoke-virtual {v0, p0}, Lggh;->a(Lggo;)V

    .line 168
    iget-object v0, p0, Lbxt;->m:Lggh;

    invoke-virtual {v0}, Lggh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbxt;->m:Lggh;

    invoke-virtual {v0}, Lggh;->b()Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxt;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 170
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbxt;->m:Lggh;

    invoke-virtual {v0, p0}, Lggh;->b(Lggo;)V

    .line 172
    return-void
.end method
