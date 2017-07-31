.class public final Ldqa;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldqd;


# instance fields
.field public a:Ldqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ie:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lqew;->dF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldqa;->setVisibility(I)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Ldqb;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ldqa;->a:Ldqb;

    .line 10
    return-void
.end method

.method public a(Liux;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldqa;->a:Ldqb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldqa;->a:Ldqb;

    invoke-virtual {v0, p1}, Ldqb;->a(Liux;)V

    .line 13
    :cond_0
    return-void
.end method
