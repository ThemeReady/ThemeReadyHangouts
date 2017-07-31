.class public final Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuq;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhut;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lhut;

    invoke-direct {v1}, Lhut;-><init>()V

    .line 3
    iput-object p1, v1, Lhut;->l:Landroid/view/View;

    .line 4
    sget v0, Lce;->uW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->m:Landroid/view/View;

    .line 5
    sget v0, Lce;->uX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->p:Landroid/view/View;

    .line 6
    iget-object v0, v1, Lhut;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->v:Landroid/widget/ImageView;

    .line 7
    sget v0, Lce;->uS:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhut;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Lce;->uR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhut;->r:Landroid/widget/TextView;

    .line 10
    sget v0, Lce;->vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->u:Landroid/widget/ImageView;

    .line 11
    sget v0, Lce;->uT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhut;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 12
    sget v0, Lce;->uU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->o:Landroid/view/View;

    .line 13
    sget v0, Lce;->vk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->k:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lhuq;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lce;->uV:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->I:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhuq;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v0, Lce;->uY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->s:Landroid/view/View;

    .line 19
    sget v0, Lce;->uZ:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->w:Landroid/widget/ImageView;

    .line 21
    sget v0, Lce;->va:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->t:Landroid/view/View;

    .line 22
    sget v0, Lce;->vb:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->x:Landroid/widget/ImageView;

    .line 24
    iget-object v0, v1, Lhut;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhut;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lhut;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->w:Landroid/widget/ImageView;

    .line 26
    :cond_0
    iget-object v0, v1, Lhut;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhut;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lhut;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->x:Landroid/widget/ImageView;

    .line 28
    :cond_1
    sget v0, Lce;->vh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->B:Landroid/view/View;

    .line 29
    iget-object v0, v1, Lhut;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->F:Landroid/widget/ImageView;

    .line 30
    sget v0, Lce;->vi:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->C:Landroid/widget/ImageView;

    .line 32
    sget v0, Lce;->vj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->y:Landroid/view/View;

    .line 33
    sget v0, Lce;->vg:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhut;->z:Landroid/widget/TextView;

    .line 35
    sget v0, Lce;->vf:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhut;->A:Landroid/widget/TextView;

    .line 37
    sget v0, Lce;->vd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->D:Landroid/view/View;

    .line 38
    iget-object v0, v1, Lhut;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->G:Landroid/widget/ImageView;

    .line 39
    sget v0, Lce;->ve:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhut;->E:Landroid/view/View;

    .line 40
    iget-object v0, v1, Lhut;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhut;->H:Landroid/widget/ImageView;

    .line 41
    :cond_2
    return-object v1
.end method
