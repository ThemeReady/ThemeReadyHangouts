.class public final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public A:Landroid/view/MenuItem;

.field public B:Landroid/view/MenuItem;

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/view/View$OnClickListener;

.field public F:Lddc;

.field public G:Ljev;

.field public final H:Lbcf;

.field public final I:Lgfc;

.field public J:I

.field public K:I

.field public volatile L:Z

.field public final f:Lddq;

.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/Dialog;

.field public o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ldda;

.field public r:Landroid/widget/Space;

.field public s:F

.field public t:Ldda;

.field public u:Lekt;

.field public v:Lekv;

.field public w:Leku;

.field public x:Landroid/view/Menu;

.field public y:Landroid/view/SubMenu;

.field public z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    sget v0, Lqew;->jN:I

    sput v0, Lddj;->a:I

    .line 297
    sget v0, Lqew;->jO:I

    sput v0, Lddj;->b:I

    .line 298
    sget v0, Lqew;->jR:I

    sput v0, Lddj;->c:I

    .line 299
    sget v0, Lqew;->jP:I

    sput v0, Lddj;->d:I

    .line 300
    sget v0, Lqew;->jQ:I

    sput v0, Lddj;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lddq;

    .line 3
    invoke-direct {v0, p0}, Lddq;-><init>(Lddj;)V

    .line 4
    iput-object v0, p0, Lddj;->f:Lddq;

    .line 5
    iput v1, p0, Lddj;->C:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddj;->D:Ljava/util/List;

    .line 7
    iput v1, p0, Lddj;->K:I

    .line 8
    iput-boolean v1, p0, Lddj;->L:Z

    .line 9
    iput-object p1, p0, Lddj;->g:Landroid/content/Context;

    .line 10
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lddj;->G:Ljev;

    .line 11
    iget-object v0, p0, Lddj;->G:Ljev;

    new-instance v1, Lddp;

    .line 12
    invoke-direct {v1, p0}, Lddp;-><init>(Lddj;)V

    .line 13
    invoke-interface {v0, v1}, Ljev;->a(Ljex;)Ljev;

    .line 14
    const-class v0, Lbcf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lddj;->H:Lbcf;

    .line 15
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lddj;->I:Lgfc;

    .line 16
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ldda;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lddj;->p:Landroid/widget/LinearLayout;

    .line 152
    iput v2, p0, Lddj;->K:I

    .line 153
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    if-nez v1, :cond_1

    .line 156
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sC:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    iput-object v0, p0, Lddj;->t:Ldda;

    .line 158
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 162
    :goto_1
    new-instance v6, Lddm;

    invoke-direct {v6, p0, v0}, Lddm;-><init>(Lddj;Ldda;)V

    .line 163
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sF:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    invoke-interface {v0}, Ldda;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 165
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sD:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0}, Ldda;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 169
    :goto_2
    iget v1, p0, Lddj;->K:I

    iget v3, p0, Lddj;->J:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 170
    goto :goto_0

    .line 159
    :cond_1
    sget v3, Lqew;->jU:I

    iget-object v4, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 160
    iget-object v4, p0, Lddj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 161
    iget v4, p0, Lddj;->K:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lddj;->K:I

    move v4, v1

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lddj;->t:Ldda;

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lddj;->G:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 173
    const-string v1, "Babel_FAB"

    .line 174
    invoke-direct {p0}, Lddj;->l()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    iget-object v4, p0, Lddj;->I:Lgfc;

    .line 175
    invoke-interface {v4, v0}, Lgfc;->a(I)Z

    move-result v4

    iget-object v5, p0, Lddj;->H:Lbcf;

    .line 176
    invoke-interface {v5, v0}, Lbcf;->d(I)Z

    move-result v0

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primaryAction == null; account_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Lddj;->t:Ldda;

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 111
    sget v0, Lddj;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lddj;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lddj;->c:I

    if-ne p0, v0, :cond_1

    .line 112
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sM:I

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_1
    sget v0, Lddj;->d:I

    if-ne p0, v0, :cond_2

    .line 114
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sL:I

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Lddj;->e:I

    if-ne p0, v0, :cond_3

    .line 116
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sN:I

    goto :goto_0

    .line 117
    :cond_3
    const/16 v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content description is not ready for drawable ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lblx;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    iget-object v1, p0, Lddj;->G:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddj;->b(Z)V

    .line 132
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 134
    iput-object v2, p0, Lddj;->j:Landroid/widget/FrameLayout;

    .line 135
    :cond_0
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 137
    iput-object v2, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 138
    :cond_1
    iput-object v2, p0, Lddj;->n:Landroid/app/Dialog;

    .line 139
    iput-object v2, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 140
    iput-object v2, p0, Lddj;->r:Landroid/widget/Space;

    .line 141
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 143
    iget-object v0, p0, Lddj;->x:Landroid/view/Menu;

    iget-object v1, p0, Lddj;->y:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 144
    :cond_2
    iput-object v2, p0, Lddj;->x:Landroid/view/Menu;

    .line 145
    iput-object v2, p0, Lddj;->y:Landroid/view/SubMenu;

    .line 146
    iput-object v2, p0, Lddj;->z:Landroid/view/MenuItem;

    .line 147
    iput-object v2, p0, Lddj;->A:Landroid/view/MenuItem;

    .line 148
    iput-object v2, p0, Lddj;->B:Landroid/view/MenuItem;

    .line 149
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 186
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    iput p1, p0, Lddj;->s:F

    .line 120
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 121
    if-eqz p2, :cond_2

    .line 122
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lddj;->r:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 125
    if-eqz p2, :cond_3

    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lddj;->r:Landroid/widget/Space;

    new-instance v1, Lgps;

    iget-object v2, p0, Lddj;->r:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lgps;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lddj;->r:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 128
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v1, p0, Lddj;->r:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iput p1, p0, Lddj;->C:I

    .line 192
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 195
    if-ne p1, v2, :cond_1

    iget v0, p0, Lddj;->l:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lddj;->b(F)V

    .line 197
    :goto_2
    if-ne p1, v2, :cond_4

    .line 198
    iget-object v0, p0, Lddj;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lddj;->i()I

    move-result v0

    .line 200
    iget-object v1, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 201
    invoke-static {v0}, Lddj;->b(I)I

    move-result v2

    .line 202
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 195
    :cond_1
    iget v0, p0, Lddj;->k:I

    int-to-float v0, v0

    goto :goto_1

    .line 196
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Lddj;->l:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lddj;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lddj;->k:I

    int-to-float v0, v0

    goto :goto_3

    .line 204
    :cond_4
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lddj;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lddj;->a:I

    sget v2, Lddj;->a:I

    .line 207
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 280
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sG:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lddj;->j:Landroid/widget/FrameLayout;

    .line 285
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 286
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 287
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 288
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lddj;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Lddc;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lddj;->F:Lddc;

    .line 217
    return-void
.end method

.method a(Ldde;)V
    .locals 8

    .prologue
    .line 262
    iget-object v0, p0, Lddj;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 263
    iget v1, p0, Lddj;->K:I

    .line 264
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sJ:I

    .line 266
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 267
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Lddj;->K:I

    if-ge v2, v0, :cond_1

    .line 268
    iget-object v0, p0, Lddj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 269
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->sF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->sD:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 272
    iget-object v5, p0, Lddj;->g:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Ldde;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Ldde;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lddj;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    iget-object v1, p0, Lddj;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Ldde;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    :cond_2
    return-void
.end method

.method public a(Ldy;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    iget-object v1, p0, Lddj;->g:Landroid/content/Context;

    invoke-static {v1}, Lgot;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lddj;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    iget-object v2, p0, Lddj;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    iget-object v3, p0, Lddj;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->sx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    iget-object v4, p0, Lddj;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->sy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 35
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 36
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Lddj;->J:I

    .line 37
    invoke-direct {p0}, Lddj;->l()Lblx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lddj;->I:Lgfc;

    iget-object v1, p0, Lddj;->G:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddj;->H:Lbcf;

    iget-object v1, p0, Lddj;->G:Ljev;

    .line 41
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lqew;->bm:I

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    sget v0, Lqew;->jT:I

    iget-object v2, p0, Lddj;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lddj;->g:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    .line 51
    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    new-instance v3, Lddk;

    invoke-direct {v3, p0}, Lddk;-><init>(Lddj;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 55
    sget v0, Lqew;->jV:I

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 57
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Lddl;

    invoke-direct {v3, p0}, Lddl;-><init>(Lddj;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sz:I

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lddj;->r:Landroid/widget/Space;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0}, Lddj;->h()V

    .line 63
    iget-object v2, p0, Lddj;->u:Lekt;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lddj;->w:Leku;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lddj;->v:Lekv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Lddj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sB:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddj;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lddj;->i:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sA:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 71
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Lddi;

    invoke-direct {v1, p0}, Lddi;-><init>(Lddj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Lddi;)V

    .line 72
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sv:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lddj;->m:I

    .line 75
    iput v6, p0, Lddj;->k:I

    .line 77
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 82
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 83
    iget-object v1, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->su:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    iget v2, p0, Lddj;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lddj;->l:I

    .line 87
    iget v0, p0, Lddj;->s:F

    invoke-virtual {p0, v0, v6}, Lddj;->a(FZ)V

    .line 88
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    if-eqz p3, :cond_0

    .line 94
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p3, p0, Lddj;->x:Landroid/view/Menu;

    .line 96
    iget-object v0, p0, Lddj;->x:Landroid/view/Menu;

    sget v1, Lqew;->en:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sM:I

    .line 97
    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    .line 98
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 99
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/MenuItem;I)V

    .line 100
    invoke-virtual {p0}, Lddj;->h()V

    .line 101
    iget-object v0, p0, Lddj;->u:Lekt;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Lddj;->u:Lekt;

    invoke-interface {v1}, Lekt;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lddj;->z:Landroid/view/MenuItem;

    .line 103
    iget-object v0, p0, Lddj;->z:Landroid/view/MenuItem;

    iget-object v1, p0, Lddj;->f:Lddq;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 104
    :cond_3
    iget-object v0, p0, Lddj;->v:Lekv;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Lddj;->v:Lekv;

    invoke-interface {v1}, Lekv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lddj;->A:Landroid/view/MenuItem;

    .line 106
    iget-object v0, p0, Lddj;->A:Landroid/view/MenuItem;

    iget-object v1, p0, Lddj;->f:Lddq;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 107
    :cond_4
    iget-object v0, p0, Lddj;->w:Leku;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lddj;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Lddj;->w:Leku;

    invoke-interface {v1}, Leku;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lddj;->B:Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Lddj;->B:Landroid/view/MenuItem;

    iget-object v1, p0, Lddj;->f:Lddq;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    :cond_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lpy;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lddn;

    invoke-direct {v0, p0}, Lddn;-><init>(Lddj;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lgrp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lddj;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lddj;->a:I

    sget v2, Lddj;->a:I

    .line 243
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    sget v3, Ljh;->bl:I

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lddj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Lddx;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lddx;-><init>(FF)V

    invoke-virtual {p0, v0}, Lddj;->a(Ldde;)V

    .line 247
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lddj;->a(II)V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Lddj;->L:Z

    .line 250
    new-instance v1, Lddo;

    invoke-direct {v1, p0}, Lddo;-><init>(Lddj;)V

    iget-object v2, p0, Lddj;->g:Landroid/content/Context;

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->sK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Lddj;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 218
    iget v0, p0, Lddj;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lddj;->e:I

    sget v2, Lddj;->e:I

    .line 220
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    sget v3, Ljh;->bk:I

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 222
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lddj;->E:Landroid/view/View$OnClickListener;

    .line 215
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 223
    iget v0, p0, Lddj;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lddj;->e:I

    sget v2, Lddj;->e:I

    .line 225
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 227
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 228
    iget v0, p0, Lddj;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lddj;->d:I

    sget v2, Lddj;->d:I

    .line 230
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    sget v3, Ljh;->bl:I

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 232
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 234
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddj;->n:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddj;->n:Landroid/app/Dialog;

    .line 236
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lddj;->b(Z)V

    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lddj;->I:Lgfc;

    iget-object v1, p0, Lddj;->G:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object v2, p0, Lddj;->u:Lekt;

    .line 19
    iput-object v2, p0, Lddj;->v:Lekv;

    .line 22
    :goto_0
    iget-object v0, p0, Lddj;->H:Lbcf;

    iget-object v1, p0, Lddj;->G:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    const-class v1, Leku;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    iput-object v0, p0, Lddj;->w:Leku;

    .line 25
    :goto_1
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    const-class v1, Lekt;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekt;

    iput-object v0, p0, Lddj;->u:Lekt;

    .line 21
    iget-object v0, p0, Lddj;->g:Landroid/content/Context;

    const-class v1, Lekv;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekv;

    iput-object v0, p0, Lddj;->v:Lekv;

    goto :goto_0

    .line 24
    :cond_1
    iput-object v2, p0, Lddj;->w:Leku;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lddj;->F:Lddc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->F:Lddc;

    .line 181
    invoke-interface {v0}, Lddc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget v0, Lddj;->e:I

    .line 183
    :goto_0
    return v0

    :cond_0
    sget v0, Lddj;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lddj;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lddj;->q:Ldda;

    .line 259
    :cond_0
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lddj;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 261
    :cond_1
    return-void
.end method
