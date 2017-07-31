.class public final Ljlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeu;
.implements Lkfl;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View$OnClickListener;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public n:Ljmb;

.field public final o:Ljma;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ljlz;->e:Z

    .line 3
    iput-boolean v0, p0, Ljlz;->f:Z

    .line 4
    sget-object v0, Ljmb;->a:Ljmb;

    iput-object v0, p0, Ljlz;->n:Ljmb;

    .line 5
    new-instance v0, Ljma;

    invoke-direct {v0, p0}, Ljma;-><init>(Ljlz;)V

    iput-object v0, p0, Ljlz;->o:Ljma;

    .line 6
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 31
    iget-boolean v0, p0, Ljlz;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ljlz;->n:Ljmb;

    invoke-virtual {v0}, Ljmb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    iget-boolean v0, p0, Ljlz;->l:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Ljlz;->o:Ljma;

    invoke-virtual {v0}, Ljma;->a()V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljlz;->c()V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Ljlz;->o:Ljma;

    invoke-virtual {v0}, Ljma;->b()V

    .line 40
    iget-boolean v0, p0, Ljlz;->e:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Ljlz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Ljlz;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljlz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Ljlz;->o:Ljma;

    invoke-virtual {v0}, Ljma;->b()V

    .line 49
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->m:Z

    .line 27
    invoke-direct {p0}, Ljlz;->d()V

    .line 28
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlz;->l:Z

    .line 13
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljlz;->a:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlz;->b:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Ljlz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljlz;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljlz;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->BQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljlz;->d:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ljlz;->b:Landroid/widget/TextView;

    iget v1, p0, Ljlz;->g:I

    iget-object v2, p0, Ljlz;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljlz;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ljlz;->d:Landroid/widget/TextView;

    iget v1, p0, Ljlz;->j:I

    iget-object v2, p0, Ljlz;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljlz;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
.end method

.method public a(Ljmb;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmb;

    iput-object v0, p0, Ljlz;->n:Ljmb;

    .line 9
    invoke-direct {p0}, Ljlz;->d()V

    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlz;->m:Z

    .line 30
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 53
    iget-boolean v0, p0, Ljlz;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->n:Ljmb;

    sget-object v1, Ljmb;->a:Ljmb;

    if-ne v0, v1, :cond_0

    .line 54
    iget-boolean v0, p0, Ljlz;->f:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ljlz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ljlz;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ljlz;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ljlz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
