.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;
.super Lbm;
.source "SourceFile"

# interfaces
.implements Ldmm;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Runnable;

.field public final C:Lgnx;

.field public o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lbm;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Landroid/os/Handler;

    .line 69
    new-instance v0, Ldmo;

    invoke-direct {v0, p0}, Ldmo;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lgnx;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p0, v1, v2}, Lgnx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->C:Lgnx;

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    sget v0, Lham;->tV:I

    .line 396
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 397
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 393
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 396
    :cond_2
    sget v0, Lham;->eg:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 404
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_0
    invoke-static {p0}, Lfid;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Ljava/util/List;

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbjt;Ljava/util/List;Lehv;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 376
    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 252
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 253
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 409
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-static {p0, p0}, Lgno;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 412
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-super {p0, p1}, Lbm;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->C:Lgnx;

    invoke-virtual {v0}, Lgnx;->a()V

    .line 1188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 2214
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 135
    invoke-static {p0}, Lgno;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Z

    .line 143
    sget v0, Lsb;->jF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setTheme(I)V

    .line 151
    :cond_1
    :goto_1
    sget v0, Lsb;->hK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setContentView(I)V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Z

    if-eqz v0, :cond_2

    .line 153
    invoke-static {p0, p0}, Lgno;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 156
    :cond_2
    sget v0, Lgzh;->cI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Landroid/widget/TextView;

    .line 157
    sget v0, Lgzh;->cH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    .line 158
    sget v0, Lgzh;->cQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 159
    sget v0, Lgzh;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    .line 161
    sget v0, Lgzh;->bY:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 164
    sget v0, Lgzh;->cE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 165
    invoke-static {p0}, Lgno;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-static {p0}, Lgno;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-static {p0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 169
    sget v0, Lgzh;->X:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v0, Lgzh;->t:I

    sget v1, Lgzh;->cw:I

    .line 2191
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    .line 2192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    new-instance v2, Ldmp;

    invoke-direct {v2, p0}, Ldmp;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2203
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    .line 2204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    new-instance v1, Ldmq;

    invoke-direct {v1, p0}, Ldmq;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e0220 # @color/button_material_light

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    new-instance v1, Ldms;

    .line 3086
    invoke-direct {v1, p0}, Ldms;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->clearAnimation()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lsb;->ew:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetResources(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lsb;->ev:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lsb;->eu:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bg:I

    .line 181
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setHandleDrawable(Landroid/content/res/Resources;I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e00d5 # @color/quantum_greyblack1000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 185
    :cond_7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bh:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Lbm;->onDestroy()V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->C:Lgnx;

    invoke-virtual {v0}, Lgnx;->b()V

    .line 419
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 332
    const/4 v0, 0x1

    .line 334
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Lbm;->onNewIntent(Landroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1188
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 275
    invoke-static {p0}, Lsb;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Lbm;->onStart()V

    .line 1188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ldmm;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->b()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjt;

    move-result-object v3

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLbjt;)V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjt;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Lehv;Lbjt;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Lbm;->onStop()V

    .line 308
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Z

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 313
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ldmm;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->reset(Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Z

    .line 381
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 382
    return-void
.end method
