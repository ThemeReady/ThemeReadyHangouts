.class public final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhut;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lefh;

    .line 3
    invoke-direct {v1}, Lefh;-><init>()V

    .line 5
    iput-object p1, v1, Lefh;->l:Landroid/view/View;

    .line 6
    sget v0, Lqew;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->m:Landroid/view/View;

    .line 7
    sget v0, Lqew;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->p:Landroid/view/View;

    .line 8
    iget-object v0, v1, Lefh;->p:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->v:Landroid/widget/ImageView;

    .line 10
    iget-object v0, v1, Lefh;->p:Landroid/view/View;

    sget v2, Lqew;->eU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->a:Landroid/widget/ImageView;

    .line 11
    sget v0, Lqew;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lefh;->q:Landroid/widget/TextView;

    .line 12
    sget v0, Lqew;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lefh;->r:Landroid/widget/TextView;

    .line 13
    sget v0, Lqew;->au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->u:Landroid/widget/ImageView;

    .line 14
    sget v0, Lqew;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lefh;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 15
    sget v0, Lqew;->eG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->k:Landroid/view/View;

    .line 16
    sget v0, Lqew;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->I:Landroid/view/View;

    .line 17
    sget v0, Lqew;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->s:Landroid/view/View;

    .line 18
    iget-object v0, v1, Lefh;->s:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->w:Landroid/widget/ImageView;

    .line 20
    iget-object v0, v1, Lefh;->s:Landroid/view/View;

    sget v2, Lqew;->eU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->c:Landroid/widget/ImageView;

    .line 21
    iget-object v0, v1, Lefh;->s:Landroid/view/View;

    sget v2, Lqew;->I:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->d:Landroid/widget/ImageView;

    .line 23
    sget v0, Lqew;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->t:Landroid/view/View;

    .line 24
    iget-object v0, v1, Lefh;->t:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->x:Landroid/widget/ImageView;

    .line 26
    iget-object v0, v1, Lefh;->t:Landroid/view/View;

    sget v2, Lqew;->eU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->g:Landroid/widget/ImageView;

    .line 27
    iget-object v0, v1, Lefh;->t:Landroid/view/View;

    sget v2, Lqew;->I:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->h:Landroid/widget/ImageView;

    .line 29
    sget v0, Lqew;->dw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->B:Landroid/view/View;

    .line 30
    iget-object v0, v1, Lefh;->B:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->F:Landroid/widget/ImageView;

    .line 32
    iget-object v0, v1, Lefh;->B:Landroid/view/View;

    sget v2, Lqew;->eU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->b:Landroid/widget/ImageView;

    .line 33
    sget v0, Lqew;->dx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->C:Landroid/widget/ImageView;

    .line 34
    sget v0, Lqew;->dy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->y:Landroid/view/View;

    .line 35
    sget v0, Lqew;->dv:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lefh;->z:Landroid/widget/TextView;

    .line 37
    sget v0, Lqew;->du:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lefh;->A:Landroid/widget/TextView;

    .line 38
    sget v0, Lqew;->av:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->D:Landroid/view/View;

    .line 39
    iget-object v0, v1, Lefh;->D:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->G:Landroid/widget/ImageView;

    .line 41
    iget-object v0, v1, Lefh;->D:Landroid/view/View;

    sget v2, Lqew;->eU:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->e:Landroid/widget/ImageView;

    .line 43
    iget-object v0, v1, Lefh;->D:Landroid/view/View;

    sget v2, Lqew;->I:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->f:Landroid/widget/ImageView;

    .line 45
    sget v0, Lqew;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lefh;->E:Landroid/view/View;

    .line 46
    iget-object v0, v1, Lefh;->E:Landroid/view/View;

    sget v2, Lqew;->H:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->H:Landroid/widget/ImageView;

    .line 48
    iget-object v0, v1, Lefh;->E:Landroid/view/View;

    sget v2, Lqew;->eU:I

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->i:Landroid/widget/ImageView;

    .line 50
    iget-object v0, v1, Lefh;->E:Landroid/view/View;

    sget v2, Lqew;->I:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefh;->j:Landroid/widget/ImageView;

    .line 52
    return-object v1
.end method
