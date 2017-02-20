.class public abstract Ldnk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldky;
.implements Litw;


# instance fields
.field public A:Ldif;

.field public B:Ldig;

.field public a:Liuh;

.field public final b:Ldjn;

.field public c:Ldkz;

.field public final d:Ldmi;

.field public final e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public final f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public g:I

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

.field public final m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

.field public final n:Ldol;

.field public final o:Layn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layn",
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

.field public z:Lka;


# direct methods
.method constructor <init>(Ldmi;Liuh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ldnk;->g:I

    .line 95
    new-instance v0, Ldnl;

    invoke-direct {v0, p0}, Ldnl;-><init>(Ldnk;)V

    iput-object v0, p0, Ldnk;->o:Layn;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnk;->y:Z

    .line 139
    invoke-virtual {p3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Ldnk;->b:Ldjn;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Ldnk;->d:Ldmi;

    .line 143
    iput-object p2, p0, Ldnk;->a:Liuh;

    .line 144
    iput-object p3, p0, Ldnk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 145
    iput-object p4, p0, Ldnk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 147
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacn;->hz:I

    invoke-static {v0, v1, p0}, Ldnk;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    sget v0, Lhab;->bU:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldnk;->h:Landroid/view/ViewGroup;

    .line 150
    sget v0, Lhab;->bW:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnk;->i:Landroid/widget/ImageView;

    .line 152
    sget v0, Lhab;->bT:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    new-instance v1, Ldnm;

    invoke-direct {v1, p0}, Ldnm;-><init>(Ldnk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    new-instance v1, Ldnn;

    invoke-direct {v1, p0}, Ldnn;-><init>(Ldnk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    sget v0, Lhab;->dV:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    iput-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 183
    sget v0, Lhab;->bX:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnk;->k:Landroid/widget/TextView;

    .line 184
    new-instance v0, Ldol;

    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldnk;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Ldol;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldnk;->n:Ldol;

    .line 186
    sget v0, Lhab;->dK:I

    invoke-virtual {p0, v0}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iput-object v0, p0, Ldnk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 188
    new-instance v0, Lka;

    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldnp;

    invoke-direct {v2, p0}, Ldnp;-><init>(Ldnk;)V

    invoke-direct {v0, v1, v2}, Lka;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldnk;->z:Lka;

    .line 189
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Ldnk;->A:Ldif;

    .line 190
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Ldnk;->B:Ldig;

    .line 191
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Ldnk;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldnk;->c:Ldkz;

    .line 245
    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v1

    sget v2, Lhab;->bY:I

    .line 248
    invoke-virtual {p0, v2}, Ldnk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Ldnq;

    invoke-direct {v4, p0}, Ldnq;-><init>(Ldnk;)V

    .line 246
    invoke-virtual {v0, v1, v2, v3, v4}, Lite;->a(Ljava/lang/String;Landroid/view/View;ILitf;)V

    .line 252
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 362
    iget-boolean v0, p0, Ldnk;->r:Z

    invoke-virtual {p0, v0}, Ldnk;->a(Z)V

    .line 363
    iget-object v0, p0, Ldnk;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnk;->u:Ljava/lang/String;

    .line 365
    :goto_0
    iget-object v1, p0, Ldnk;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ldnk;->a:Liuh;

    .line 366
    invoke-virtual {v2}, Liuh;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Ldnk;->t:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 491
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStarted for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iput-boolean v5, p0, Ldnk;->x:Z

    .line 493
    invoke-virtual {p0}, Ldnk;->j()V

    .line 494
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 238
    invoke-direct {p0}, Ldnk;->o()V

    .line 240
    :cond_0
    return-void
.end method

.method public a(Ldkz;)V
    .locals 2

    .prologue
    .line 200
    iput-object p1, p0, Ldnk;->c:Ldkz;

    .line 201
    invoke-direct {p0}, Ldnk;->o()V

    .line 204
    iget-boolean v0, p0, Ldnk;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldkz;->o()Lite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Ldkz;->o()Lite;

    move-result-object v0

    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lite;->b(Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Ldnk;->j()V

    .line 208
    invoke-virtual {p0}, Ldnk;->g()V

    .line 209
    iget-object v0, p0, Ldnk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v1, p0, Ldnk;->a:Liuh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a(Liuh;)V

    .line 210
    iget-object v0, p0, Ldnk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->setVisibility(I)V

    .line 211
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ldnk;->t:Ljava/lang/String;

    .line 349
    invoke-direct {p0}, Ldnk;->p()V

    .line 350
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 466
    if-eqz p1, :cond_1

    .line 467
    iget-object v0, p0, Ldnk;->a:Liuh;

    .line 468
    invoke-virtual {v0}, Liuh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget v0, Lhet;->tj:I

    .line 477
    :goto_0
    iget-object v1, p0, Ldnk;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ldnk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldnk;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    return-void

    .line 470
    :cond_0
    sget v0, Lhet;->ti:I

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Ldnk;->a:Liuh;

    .line 473
    invoke-virtual {v0}, Liuh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    sget v0, Lhet;->ie:I

    goto :goto_0

    .line 475
    :cond_2
    sget v0, Lhet;->id:I

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    const-string v0, "Babel_calls"

    const-string v1, "onVideoFramesStopped for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iput-boolean v4, p0, Ldnk;->x:Z

    .line 500
    invoke-virtual {p0}, Ldnk;->j()V

    .line 501
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldnk;->n:Ldol;

    invoke-virtual {v0, p1}, Ldol;->a(I)V

    .line 309
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldnk;->u:Ljava/lang/String;

    .line 358
    invoke-direct {p0}, Ldnk;->p()V

    .line 359
    return-void
.end method

.method protected c(I)I
    .locals 0

    .prologue
    .line 344
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldnk;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldnk;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v0

    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lite;->a(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 227
    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Ldnk;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->a()Lbju;

    move-result-object v1

    .line 436
    iget-object v0, p0, Ldnk;->A:Ldif;

    iget-object v2, p0, Ldnk;->o:Layn;

    iget-object v3, p0, Ldnk;->B:Ldig;

    .line 439
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbki;->b(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v3, v4}, Ldig;->d(I)Laya;

    move-result-object v3

    iget-object v4, p0, Ldnk;->B:Ldig;

    .line 440
    invoke-interface {v4}, Ldig;->b()Lamf;

    move-result-object v4

    invoke-virtual {v4}, Lamf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiu;

    .line 441
    invoke-virtual {v1}, Lbju;->g()I

    move-result v5

    move-object v1, p1

    .line 436
    invoke-interface/range {v0 .. v5}, Ldif;->a(Ljava/lang/String;Layn;Laya;Liiu;I)V

    .line 442
    return-void
.end method

.method public d()Liuh;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldnk;->a:Liuh;

    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 419
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lijd;->a(III)V

    .line 420
    iget v0, p0, Ldnk;->g:I

    if-eq v0, p1, :cond_0

    .line 421
    iget-object v0, p0, Ldnk;->a:Liuh;

    .line 424
    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldnk;->g:I

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

    .line 429
    iput p1, p0, Ldnk;->g:I

    .line 431
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    iget-object v0, p0, Ldnk;->z:Lka;

    invoke-virtual {v0, p1}, Lka;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 296
    iget-boolean v1, p0, Ldnk;->r:Z

    .line 297
    iget-object v0, p0, Ldnk;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldnk;->c:Ldkz;

    .line 299
    invoke-virtual {v0}, Ldkz;->o()Lite;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 300
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lite;->b(Ljava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Ldnk;->d:Ldmi;

    invoke-virtual {v0}, Ldmi;->j()V

    .line 303
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldnk;->r:Z

    .line 304
    invoke-virtual {p0}, Ldnk;->j()V

    .line 305
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Ldnk;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b()V

    .line 331
    iget-object v0, p0, Ldnk;->l:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 333
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 336
    iget-object v0, p0, Ldnk;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1269
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1272
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1273
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1274
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1277
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1278
    sget v4, Lacn;->fN:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1279
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 1281
    sget v4, Lacn;->fM:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1282
    sget v5, Lacn;->fO:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1283
    sget v6, Lacn;->gt:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1288
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

    .line 1289
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1288
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 337
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Ldnk;->c(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    iget-object v0, p0, Ldnk;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldnk;->t:Ljava/lang/String;

    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Ldnk;->p:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Ldnk;->q:Z

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 375
    iget-boolean v2, p0, Ldnk;->x:Z

    if-eqz v2, :cond_3

    .line 376
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ldnk;->d(I)V

    .line 381
    :goto_0
    iget-object v2, p0, Ldnk;->a:Liuh;

    invoke-virtual {v2}, Liuh;->l()Z

    move-result v2

    iput-boolean v2, p0, Ldnk;->s:Z

    .line 382
    iget-object v2, p0, Ldnk;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldnk;->k()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iget-boolean v2, p0, Ldnk;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldnk;->s:Z

    if-eqz v2, :cond_4

    .line 386
    :cond_0
    iget-object v2, p0, Ldnk;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Ldnk;->j:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aA:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 388
    iget-object v2, p0, Ldnk;->i:Landroid/widget/ImageView;

    .line 392
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-boolean v0, p0, Ldnk;->q:Z

    if-eqz v0, :cond_2

    .line 396
    iget-boolean v0, p0, Ldnk;->x:Z

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Ldnk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d()V

    .line 403
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ldnk;->s:Z

    if-eqz v0, :cond_6

    .line 405
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 414
    :goto_3
    iget-boolean v0, p0, Ldnk;->r:Z

    invoke-virtual {p0, v0}, Ldnk;->a(Z)V

    .line 415
    return-void

    .line 378
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldnk;->d(I)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v2, p0, Ldnk;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v2, p0, Ldnk;->j:Landroid/widget/ImageButton;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 392
    iget-object v2, p0, Ldnk;->i:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ldnk;->x:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 399
    :cond_5
    iget-object v0, p0, Ldnk;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e()V

    goto :goto_2

    .line 406
    :cond_6
    iget-boolean v0, p0, Ldnk;->r:Z

    if-eqz v0, :cond_7

    .line 408
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 411
    :cond_7
    iget-object v0, p0, Ldnk;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ldnk;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldnk;->v:Landroid/graphics/Bitmap;

    .line 450
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Ldnk;->a:Liuh;

    invoke-virtual {v0}, Liuh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbki;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbki;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldnk;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldnk;->w:Landroid/graphics/Bitmap;

    .line 460
    :goto_0
    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Ldnk;->a:Liuh;

    invoke-virtual {v0}, Liuh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbki;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0}, Ldnk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbki;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method abstract m()Ljava/lang/String;
.end method

.method protected n()Ldjn;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ldnk;->b:Ldjn;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Ldnk;->g()V

    .line 257
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0}, Ldnk;->f()V

    .line 325
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldnk;->m:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a()V

    .line 232
    invoke-virtual {p0}, Ldnk;->c()V

    .line 233
    return-void
.end method
