.class public final Lgsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbmo;


# instance fields
.field public a:Lbml;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/animation/Animation;

.field public d:Lgst;

.field public e:Ldif;

.field public final f:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lgou;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 232
    iput-object p1, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Lgsm;

    invoke-direct {v0, p0}, Lgsm;-><init>(Lgsl;)V

    iput-object v0, p0, Lgsl;->f:Layr;

    .line 233
    iput-object v4, p0, Lgsl;->b:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgsl;->c:Landroid/view/animation/Animation;

    .line 235
    iget-object v0, p0, Lgsl;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgsl;->e:Ldif;

    .line 237
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v5

    .line 238
    iget-object v0, p0, Lgsl;->e:Ldif;

    .line 239
    invoke-virtual {p2}, Lgou;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgsl;->f:Layr;

    new-instance v3, Layf;

    invoke-direct {v3}, Layf;-><init>()V

    .line 238
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 240
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lgsl;->a:Lbml;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lgsl;->a:Lbml;

    invoke-virtual {v0}, Lbml;->b()V

    .line 277
    iput-object v2, p0, Lgsl;->a:Lbml;

    .line 280
    :cond_0
    iget-object v0, p0, Lgsl;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lgsl;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 282
    iput-object v2, p0, Lgsl;->c:Landroid/view/animation/Animation;

    .line 285
    :cond_1
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgsl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 288
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    iput-object v2, p0, Lgsl;->b:Landroid/widget/ImageView;

    .line 293
    :cond_2
    iget-object v0, p0, Lgsl;->d:Lgst;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lgsl;->d:Lgst;

    invoke-virtual {v0}, Lgst;->c()V

    .line 295
    iput-object v2, p0, Lgsl;->d:Lgst;

    .line 297
    :cond_3
    return-void
.end method

.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lgsl;->a:Lbml;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lgsl;->a:Lbml;

    .line 254
    if-nez p3, :cond_1

    .line 255
    const-string v0, "Babel"

    const-string v1, "Failed to download easter egg image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 2164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    new-instance v0, Lgst;

    invoke-direct {v0, p2}, Lgst;-><init>(Lgog;)V

    iput-object v0, p0, Lgsl;->d:Lgst;

    .line 267
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lgsl;->d:Lgst;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lgsl;->d:Lgst;

    invoke-virtual {v0}, Lgst;->a()V

    .line 269
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lgsl;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    iget-object v0, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgsl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lgsl;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :cond_0
    iget-object v0, p0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lgsn;

    invoke-direct {v1, p0, p0}, Lgsn;-><init>(Lgsl;Lgsl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
