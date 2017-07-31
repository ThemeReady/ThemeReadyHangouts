.class final Lddn;
.super Lqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddn;->a:Lddj;

    invoke-direct {p0}, Lqd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 44
    iget-object v0, v0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 45
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 47
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 72
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lqd;->a(I)V

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 49
    iget-object v0, v0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 50
    sget v1, Lddj;->a:I

    .line 51
    sget v2, Lddj;->a:I

    .line 53
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 55
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 56
    iget-object v0, v0, Lddj;->g:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 59
    iget-object v0, v0, Lddj;->i:Landroid/view/View;

    .line 60
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lddn;->a:Lddj;

    invoke-virtual {v0}, Lddj;->i()I

    move-result v0

    .line 62
    iget-object v1, p0, Lddn;->a:Lddj;

    .line 63
    iget-object v1, v1, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 66
    invoke-static {v0}, Lddj;->b(I)I

    move-result v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 68
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 69
    iget-object v0, v0, Lddj;->i:Landroid/view/View;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 3
    iget-object v0, v0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 4
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 7
    iget v0, v0, Lddj;->k:I

    .line 9
    if-nez p3, :cond_1

    .line 10
    iget-object v1, p0, Lddn;->a:Lddj;

    invoke-virtual {v1, p1}, Lddj;->a(I)V

    .line 11
    :cond_1
    if-nez p1, :cond_3

    .line 12
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 14
    iget v0, v0, Lddj;->k:I

    .line 15
    int-to-float v0, v0

    iget-object v1, p0, Lddn;->a:Lddj;

    .line 16
    iget v1, v1, Lddj;->l:I

    .line 17
    iget-object v2, p0, Lddn;->a:Lddj;

    .line 18
    iget v2, v2, Lddj;->k:I

    .line 19
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 20
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 21
    iget-object v0, v0, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 22
    sget v1, Lddj;->a:I

    .line 23
    sget v2, Lddj;->a:I

    .line 25
    invoke-static {v2}, Lddj;->b(I)I

    move-result v2

    .line 26
    sget v3, Lddj;->d:I

    .line 27
    sget v4, Lddj;->d:I

    .line 29
    invoke-static {v4}, Lddj;->b(I)I

    move-result v4

    move v5, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 36
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 37
    iget-object v1, p0, Lddn;->a:Lddj;

    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Lddj;->b(F)V

    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 33
    iget-object v0, p0, Lddn;->a:Lddj;

    .line 34
    iget v0, v0, Lddj;->l:I

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, p0, Lddn;->a:Lddj;

    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Lddj;->a(F)V

    goto :goto_0
.end method
