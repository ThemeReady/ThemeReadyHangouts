.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnu;
.implements Ldqs;
.implements Ldqu;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final u:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Liue;",
            "Liud;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Liud;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldmj;

.field public final e:Ldpq;

.field public final f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public final g:Ldq;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

.field public final n:I

.field public o:Z

.field public p:Ldnv;

.field public q:Z

.field public r:Z

.field public s:Ldpr;

.field public t:Luq;

.field public final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    .line 335
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldpi;->a:J

    .line 336
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldpi;->b:J

    .line 337
    sget-object v0, Liue;->a:Liue;

    sget-object v1, Liud;->a:Liud;

    sget-object v2, Liue;->d:Liue;

    sget-object v3, Liud;->c:Liud;

    sget-object v4, Liue;->b:Liue;

    sget-object v5, Liud;->b:Liud;

    sget-object v6, Liue;->c:Liue;

    sget-object v7, Liud;->d:Liud;

    .line 338
    invoke-static/range {v0 .. v7}, Lmuq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmuq;

    move-result-object v0

    sput-object v0, Ldpi;->u:Lmuq;

    .line 339
    sget-object v0, Liud;->a:Liud;

    const/16 v1, 0x80f

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Liud;->c:Liud;

    const/16 v3, 0x80e

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Liud;->b:Liud;

    const/16 v5, 0x810

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Liud;->d:Liud;

    const/16 v7, 0x811

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Liud;->e:Liud;

    const/16 v9, 0xe74

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 346
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-static {v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-static {v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    aput-object v5, v10, v12

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v12, v10}, Lmwm;->a(I[Ljava/lang/Object;)Lmwm;

    move-result-object v0

    .line 352
    sput-object v0, Ldpi;->v:Lmuq;

    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldpj;

    invoke-direct {v0, p0}, Ldpj;-><init>(Ldpi;)V

    iput-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ldpk;

    invoke-direct {v0, p0}, Ldpk;-><init>(Ldpi;)V

    iput-object v0, p0, Ldpi;->j:Ljava/lang/Runnable;

    .line 4
    iput-boolean v2, p0, Ldpi;->r:Z

    .line 5
    sget-object v0, Ldpr;->a:Ldpr;

    iput-object v0, p0, Ldpi;->s:Ldpr;

    .line 6
    new-instance v0, Ldpl;

    invoke-direct {v0, p0}, Ldpl;-><init>(Ldpi;)V

    iput-object v0, p0, Ldpi;->t:Luq;

    .line 7
    new-instance v0, Ldpm;

    invoke-direct {v0, p0}, Ldpm;-><init>(Ldpi;)V

    iput-object v0, p0, Ldpi;->w:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Ldpi;->c:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Ldpi;->h:Landroid/view/View;

    .line 10
    iput-object p2, p0, Ldpi;->g:Ldq;

    .line 11
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldpi;->d:Ldmj;

    .line 12
    new-instance v0, Ldpq;

    invoke-direct {v0, p0, p1}, Ldpq;-><init>(Ldpi;Landroid/content/Context;)V

    iput-object v0, p0, Ldpi;->e:Ldpq;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 14
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldpi;->n:I

    .line 16
    sget v0, Lqew;->bZ:I

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 18
    sget v0, Lqew;->ca:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 19
    sget v0, Lqew;->bK:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iput-object v0, p0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 20
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 21
    iput-boolean v2, p0, Ldpi;->q:Z

    .line 22
    sget v0, Lqew;->cL:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    iget-object v1, p0, Ldpi;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 158
    invoke-direct {p0}, Ldpi;->p()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Ldpi;->n:I

    iget-object v3, p0, Ldpi;->c:Landroid/content/Context;

    iget-object v4, p0, Ldpi;->h:Landroid/view/View;

    iget-object v5, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 159
    invoke-static {v3, v4, v5}, Lgot;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x1

    .line 160
    invoke-virtual {p0, v1, v2, v3, v4}, Ldpi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget v1, p0, Ldpi;->n:I

    iget-object v2, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 163
    invoke-static {v2}, Lgot;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    invoke-direct {p0}, Ldpi;->p()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0, v1, v2, v3, v4}, Ldpi;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    iget-object v2, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    move-object v2, v1

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ldoe;->o()Likx;

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Likx;->j()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private o()Liud;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->j()Lity;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {v1}, Lity;->h()Ljava/util/Set;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 121
    invoke-virtual {v1}, Lity;->g()Liue;

    move-result-object v1

    invoke-virtual {v1}, Liue;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134
    :cond_2
    sget-object v1, Liud;->b:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    sget-object v0, Liud;->b:Liud;

    goto :goto_0

    .line 122
    :pswitch_1
    sget-object v1, Liud;->a:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    sget-object v0, Liud;->a:Liud;

    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    sget-object v0, Liud;->c:Liud;

    goto :goto_0

    .line 126
    :pswitch_3
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    sget-object v0, Liud;->c:Liud;

    goto :goto_0

    .line 129
    :pswitch_4
    sget-object v1, Liud;->d:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    sget-object v0, Liud;->d:Liud;

    goto :goto_0

    .line 131
    :cond_3
    sget-object v1, Liud;->e:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    sget-object v0, Liud;->e:Liud;

    goto :goto_0

    .line 136
    :cond_4
    sget-object v1, Liud;->a:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    sget-object v0, Liud;->a:Liud;

    goto :goto_0

    .line 138
    :cond_5
    sget-object v1, Liud;->c:Liud;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    sget-object v0, Liud;->c:Liud;

    goto :goto_0

    .line 140
    :cond_6
    const-string v1, "Babel_calls"

    const-string v2, "No supported audio devices for call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
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

.method private p()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 144
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gr:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 152
    :cond_0
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 155
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v0

    invoke-virtual {v0}, Luo;->d()V

    .line 330
    iget-object v0, p0, Ldpi;->h:Landroid/view/View;

    invoke-static {v0}, Lgot;->a(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v0

    invoke-virtual {v0}, Luo;->c()V

    .line 333
    iget-object v0, p0, Ldpi;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgot;->a(Landroid/view/View;Z)V

    .line 334
    return-void
.end method


# virtual methods
.method public a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    .line 168
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 169
    sub-int v4, p2, p1

    .line 170
    const-string v3, "Babel_calls"

    .line 171
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-ne p3, v0, :cond_0

    const-string v0, "menu"

    move-object v1, v0

    .line 172
    :goto_0
    if-eqz p4, :cond_1

    const-string v0, "up"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createAnimation for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    invoke-static {v3, v0, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Ldpn;

    move-object v1, p0

    move v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldpn;-><init>(Ldpi;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V

    .line 175
    iget-object v1, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ha:I

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    return-object v0

    .line 171
    :cond_0
    const-string v0, "filmstrip"

    move-object v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "down"

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    const-string v0, ""

    .line 273
    iget-object v1, p0, Ldpi;->s:Ldpr;

    sget-object v2, Ldpr;->b:Ldpr;

    if-ne v1, v2, :cond_1

    .line 274
    sget v0, Lce;->eG:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :cond_1
    iget-object v1, p0, Ldpi;->s:Ldpr;

    sget-object v2, Ldpr;->c:Ldpr;

    if-ne v1, v2, :cond_0

    .line 276
    sget v0, Lce;->fk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Ldpi;->b()V

    .line 250
    :cond_0
    return-void
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Ldpi;->p:Ldnv;

    new-instance v1, Liux;

    invoke-direct {v1}, Liux;-><init>()V

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, v2}, Liux;->c(Z)Liux;

    move-result-object v1

    iget-object v2, p0, Ldpi;->d:Ldmj;

    .line 207
    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a(Ldnv;Liux;Ldoe;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ldnv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iput-object p1, p0, Ldpi;->p:Ldnv;

    .line 219
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v0

    iget-object v1, p0, Ldpi;->t:Luq;

    invoke-virtual {v0, v1}, Luo;->a(Luq;)V

    .line 220
    invoke-virtual {p1}, Ldnv;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p1, v2}, Ldnv;->a(I)V

    .line 222
    iget-object v0, p0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldpi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 224
    :goto_0
    iget-object v0, p0, Ldpi;->c:Landroid/content/Context;

    invoke-static {v0}, Lgos;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldpi;->o:Z

    .line 225
    invoke-virtual {p0}, Ldpi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldpi;->o:Z

    if-nez v0, :cond_1

    .line 226
    sget-object v0, Ldpr;->c:Ldpr;

    iput-object v0, p0, Ldpi;->s:Ldpr;

    .line 227
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Ldpi;->r()V

    .line 231
    :goto_1
    iget-object v0, p0, Ldpi;->d:Ldmj;

    iget-object v1, p0, Ldpi;->e:Ldpq;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 232
    invoke-virtual {p0}, Ldpi;->c()V

    .line 233
    invoke-virtual {p0}, Ldpi;->k()V

    .line 235
    invoke-virtual {p1}, Ldnv;->b()Ldy;

    move-result-object v0

    const-class v1, Ldsn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    .line 236
    new-instance v1, Ldpp;

    invoke-direct {v1, p0}, Ldpp;-><init>(Ldpi;)V

    invoke-interface {v0, v1}, Ldsn;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {p0, v0}, Ldpi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object v0, Ldpr;->b:Ldpr;

    iput-object v0, p0, Ldpi;->s:Ldpr;

    .line 230
    invoke-virtual {p0}, Ldpi;->b()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Ldpi;->i()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 317
    if-nez p2, :cond_0

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-direct {p0}, Ldpi;->r()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->a:Ldpr;

    if-eq v0, v1, :cond_0

    .line 321
    invoke-direct {p0}, Ldpi;->s()V

    .line 322
    invoke-virtual {p0}, Ldpi;->k()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Ldpi;->m()Z

    move-result v0

    return v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    const-string v0, ""

    .line 279
    iget-object v1, p0, Ldpi;->s:Ldpr;

    sget-object v2, Ldpr;->b:Ldpr;

    if-ne v1, v2, :cond_1

    .line 280
    sget v0, Lce;->dp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Ldpi;->s:Ldpr;

    sget-object v2, Ldpr;->c:Ldpr;

    if-ne v1, v2, :cond_0

    .line 282
    sget v0, Lce;->dq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Ldpi;->c()V

    .line 26
    invoke-virtual {p0}, Ldpi;->k()V

    .line 27
    iget-object v0, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v0}, Ldnv;->k()V

    .line 28
    invoke-direct {p0}, Ldpi;->s()V

    .line 30
    invoke-direct {p0}, Ldpi;->q()V

    .line 31
    iget-object v0, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v0}, Ldnv;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 32
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldpi;->s:Ldpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "animateControlsUp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->b:Ldpr;

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldpi;->b(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->c:Ldpr;

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 37
    :cond_1
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Ldpi;->i()V

    .line 39
    sget-object v0, Ldpr;->b:Ldpr;

    iput-object v0, p0, Ldpi;->s:Ldpr;

    .line 40
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v3}, Ldmj;->r()Ldoe;

    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    move-object v3, v0

    .line 43
    :goto_0
    if-nez v3, :cond_4

    .line 44
    :goto_1
    iget-object v3, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v3}, Ldmj;->t()Z

    move-result v6

    .line 45
    if-nez v0, :cond_5

    move v0, v1

    .line 46
    :goto_2
    iget-object v3, p0, Ldpi;->p:Ldnv;

    if-nez v3, :cond_7

    move v3, v2

    .line 47
    :goto_3
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_8

    move v5, v1

    .line 48
    :goto_4
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    move v3, v1

    .line 49
    :goto_5
    iget-object v4, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v4}, Ldmj;->k()Lite;

    move-result-object v7

    .line 51
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lite;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 53
    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lite;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    :cond_0
    if-eqz v5, :cond_a

    invoke-direct {p0}, Ldpi;->n()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 56
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    if-le v4, v1, :cond_b

    if-eqz v7, :cond_b

    .line 57
    invoke-virtual {v7}, Lite;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    :goto_8
    iget-object v0, p0, Ldpi;->p:Ldnv;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Ldpi;->p:Ldnv;

    .line 60
    if-eqz v1, :cond_c

    .line 61
    :goto_9
    invoke-virtual {v0, v2}, Ldnv;->b(I)V

    .line 62
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v3}, Ldoe;->o()Likx;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v3}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 46
    :cond_7
    iget-object v3, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v3}, Ldnv;->g()I

    move-result v3

    goto :goto_3

    :cond_8
    move v5, v2

    .line 47
    goto :goto_4

    :cond_9
    move v3, v2

    .line 48
    goto :goto_5

    :cond_a
    move v0, v2

    .line 55
    goto :goto_7

    :cond_b
    move v1, v2

    .line 57
    goto :goto_8

    .line 60
    :cond_c
    const/16 v2, 0x8

    goto :goto_9

    :cond_d
    move v4, v2

    goto :goto_6
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldoe;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Ldoe;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbyt;->c:Lbyt;

    move-object v8, v0

    .line 70
    :goto_1
    iget-object v9, p0, Ldpi;->c:Landroid/content/Context;

    iget-object v0, p0, Ldpi;->p:Ldnv;

    .line 71
    invoke-virtual {v0}, Ldnv;->a()Lblx;

    move-result-object v10

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liux;

    .line 75
    invoke-virtual {v4}, Liux;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Liux;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldpi;->c:Landroid/content/Context;

    iget-object v1, p0, Ldpi;->c:Landroid/content/Context;

    .line 77
    invoke-virtual {v4}, Liux;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 78
    invoke-virtual {v4}, Liux;->b()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v4}, Liux;->c()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 81
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lbyt;->d:Lbyt;

    move-object v8, v0

    goto :goto_1

    .line 84
    :cond_3
    if-eqz v7, :cond_4

    .line 85
    sget-object v5, Lbdc;->e:Lbdc;

    :goto_3
    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    move-object v6, v8

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldpi;->g:Ldq;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void

    .line 86
    :cond_4
    sget-object v5, Lbdc;->f:Lbdc;

    goto :goto_3
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Ldpi;->c:Landroid/content/Context;

    const/16 v1, 0x5fd

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 91
    iget-object v0, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lite;->h()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 93
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lite;->a(I)V

    .line 94
    const-string v0, "Babel_calls"

    const-string v1, "Switching to rear camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Ldpi;->i()V

    .line 98
    iget-object v0, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v0}, Ldnv;->k()V

    .line 99
    iget-object v0, p0, Ldpi;->c:Landroid/content/Context;

    invoke-static {v0}, Lgos;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldpi;->h:Landroid/view/View;

    sget v1, Lqew;->bS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    const-string v1, "Switch camera button view is null after being tapped."

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lite;->a(I)V

    .line 96
    const-string v0, "Babel_calls"

    const-string v1, "Switching to front camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldpi;->c:Landroid/content/Context;

    const/16 v1, 0x5fb

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 104
    invoke-direct {p0}, Ldpi;->o()Liud;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v1, Ldpi;->v:Lmuq;

    invoke-virtual {v1, v0}, Lmuq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 108
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->j()Lity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lity;->a(Liud;)V

    .line 110
    iget-object v1, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v1}, Ldnv;->l()V

    .line 111
    iget-object v1, p0, Ldpi;->c:Landroid/content/Context;

    sget-object v2, Ldpi;->v:Lmuq;

    .line 112
    invoke-virtual {v2, v0}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 113
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    const-string v0, "Babel_calls"

    const-string v1, "MenuController.dismissAllMenus"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Ldpi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ldpi;->b()V

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Ldpi;->r()V

    .line 186
    invoke-direct {p0}, Ldpi;->q()V

    .line 187
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldpi;->p:Ldnv;

    .line 188
    invoke-virtual {v1}, Ldnv;->c()I

    move-result v1

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown uiState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 189
    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v0}, Ldnv;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 191
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldpi;->s:Ldpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MenuController.animateControlsDown visibleMenu="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->b:Ldpr;

    if-ne v0, v1, :cond_1

    .line 193
    invoke-direct {p0, v4}, Ldpi;->b(Z)V

    .line 194
    :cond_1
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->c:Ldpr;

    if-eq v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 196
    :cond_2
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setVisibility(I)V

    .line 197
    iget-boolean v0, p0, Ldpi;->r:Z

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b()V

    .line 199
    iput-boolean v5, p0, Ldpi;->r:Z

    .line 200
    :cond_3
    sget-object v0, Ldpr;->c:Ldpr;

    iput-object v0, p0, Ldpi;->s:Ldpr;

    .line 202
    iget-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-object v1, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v1}, Ldoe;->F()I

    move-result v1

    .line 256
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldpi;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :cond_2
    iget-object v1, p0, Ldpi;->p:Ldnv;

    invoke-virtual {v1}, Ldnv;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v1}, Ldmj;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 259
    iget-boolean v0, p0, Ldpi;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldpi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    sget-wide v2, Ldpi;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 263
    :cond_0
    return-void
.end method

.method j()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Ldpi;->i()V

    .line 271
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 284
    invoke-direct {p0}, Ldpi;->q()V

    .line 285
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->b:Ldpr;

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 286
    :goto_0
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    if-eqz v1, :cond_1

    .line 290
    iget v4, p0, Ldpi;->n:I

    iget-object v7, p0, Ldpi;->c:Landroid/content/Context;

    iget-object v8, p0, Ldpi;->h:Landroid/view/View;

    iget-object v9, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v7, v8, v9}, Lgot;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v7

    add-int/2addr v4, v7

    .line 291
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 292
    iget-object v4, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v4, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    if-eqz v1, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->setAlpha(F)V

    .line 294
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->c:Ldpr;

    if-ne v0, v1, :cond_3

    .line 295
    :goto_3
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    if-eqz v2, :cond_4

    .line 299
    iget v1, p0, Ldpi;->n:I

    iget-object v3, p0, Ldpi;->c:Landroid/content/Context;

    iget-object v4, p0, Ldpi;->h:Landroid/view/View;

    iget-object v7, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-static {v3, v4, v7}, Lgot;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v1, v3

    .line 307
    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 308
    iget-object v1, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->setAlpha(F)V

    .line 310
    return-void

    :cond_0
    move v1, v3

    .line 285
    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Ldpi;->p()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move v0, v6

    .line 293
    goto :goto_2

    :cond_3
    move v2, v3

    .line 294
    goto :goto_3

    .line 301
    :cond_4
    iget-object v1, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_5

    .line 303
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    :goto_6
    neg-int v1, v1

    goto :goto_4

    .line 304
    :cond_5
    iget-object v1, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 305
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->gu:I

    .line 306
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_6
    move v5, v6

    .line 309
    goto :goto_5
.end method

.method l()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldpi;->s:Ldpr;

    sget-object v1, Ldpr;->c:Ldpr;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldpi;->k:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Ldpi;->b()V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Ldpi;->g()V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldpi;->d:Ldmj;

    invoke-virtual {v0}, Ldmj;->j()Lity;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lity;->g()Liue;

    move-result-object v0

    sget-object v1, Liue;->b:Liue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    new-instance v1, Ldpo;

    invoke-direct {v1, p0}, Ldpo;-><init>(Ldpi;)V

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 213
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 215
    invoke-virtual {p0}, Ldpi;->k()V

    .line 216
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldpi;->d:Ldmj;

    iget-object v1, p0, Ldpi;->e:Ldpq;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 239
    iget-object v0, p0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 240
    iget-object v0, p0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 242
    iget-object v0, p0, Ldpi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Ldpi;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Ldpi;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v0

    iget-object v1, p0, Ldpi;->t:Luq;

    invoke-virtual {v0, v1}, Luo;->b(Luq;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Ldpi;->p:Ldnv;

    .line 247
    return-void
.end method
