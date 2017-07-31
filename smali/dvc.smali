.class public final Ldvc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[F


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldvc;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3fa66666    # 1.3f
        0x3fb9999a    # 1.45f
        0x3fcccccd    # 1.6f
        0x3fe00000    # 1.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Ldvc;->d:Z

    .line 3
    iput v0, p0, Ldvc;->e:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldvc;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Ldvd;

    invoke-direct {v0, p0}, Ldvd;-><init>(Ldvc;)V

    iput-object v0, p0, Ldvc;->g:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Ldvc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tm:I

    invoke-static {v0, v1, p2}, Ldvc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tl:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvc;->b:Landroid/view/View;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tk:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvc;->c:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    iget-object v0, p0, Ldvc;->c:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Ldvc;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 27
    iget-object v0, p0, Ldvc;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    iget-object v0, p0, Ldvc;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 10
    invoke-static {p1}, Lgrp;->b(I)I

    move-result v0

    .line 11
    iget v1, p0, Ldvc;->e:I

    if-eq v1, v0, :cond_0

    .line 13
    iget-object v1, p0, Ldvc;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldvc;->a:[F

    aget v2, v2, v0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldvc;->a:[F

    aget v2, v2, v0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    iput v0, p0, Ldvc;->e:I

    .line 20
    :cond_0
    if-lez v0, :cond_1

    iget-boolean v0, p0, Ldvc;->d:Z

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvc;->d:Z

    .line 22
    invoke-virtual {p0}, Ldvc;->a()V

    .line 23
    iget-object v0, p0, Ldvc;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldvc;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_1
    return-void
.end method
