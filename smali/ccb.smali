.class public final Lccb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/SwitchCompat;

.field public final synthetic g:Lcca;


# direct methods
.method protected constructor <init>(Lcca;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lccb;->g:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->hZ:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccb;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccb;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccb;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccb;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->my:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccb;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lccb;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 10
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lccb;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgrp;->a(Landroid/view/View;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lccb;->g:Lcca;

    invoke-virtual {v0, p0}, Lcca;->a(Lccb;)V

    .line 14
    return-void
.end method
