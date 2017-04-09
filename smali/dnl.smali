.class public final Ldnl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldno;


# instance fields
.field public a:Ldnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v1, Lsb;->hI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    sget v1, Lgzh;->dN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldnl;->setVisibility(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public a(Ldnm;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldnl;->a:Ldnm;

    .line 39
    return-void
.end method

.method public a(Liuz;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldnl;->a:Ldnm;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldnl;->a:Ldnm;

    invoke-virtual {v0, p1}, Ldnm;->a(Liuz;)V

    .line 51
    :cond_0
    return-void
.end method
