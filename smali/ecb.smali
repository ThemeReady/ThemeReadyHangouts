.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhuj;
    .locals 3

    .prologue
    .line 861
    new-instance v1, Leco;

    .line 2033
    invoke-direct {v1}, Leco;-><init>()V

    .line 863
    iput-object p1, v1, Leco;->l:Landroid/view/View;

    .line 864
    sget v0, Lhab;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->m:Landroid/view/View;

    .line 865
    sget v0, Lhab;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->p:Landroid/view/View;

    .line 866
    iget-object v0, v1, Leco;->p:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 867
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->v:Landroid/widget/ImageView;

    .line 868
    iget-object v0, v1, Leco;->p:Landroid/view/View;

    sget v2, Lhab;->eY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->a:Landroid/widget/ImageView;

    .line 869
    sget v0, Lhab;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leco;->q:Landroid/widget/TextView;

    .line 870
    sget v0, Lhab;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leco;->r:Landroid/widget/TextView;

    .line 872
    sget v0, Lhab;->au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->u:Landroid/widget/ImageView;

    .line 873
    sget v0, Lhab;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Leco;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 874
    sget v0, Lhab;->eK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->k:Landroid/view/View;

    .line 875
    sget v0, Lhab;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->I:Landroid/view/View;

    .line 877
    sget v0, Lhab;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->s:Landroid/view/View;

    .line 878
    iget-object v0, v1, Leco;->s:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->w:Landroid/widget/ImageView;

    .line 880
    iget-object v0, v1, Leco;->s:Landroid/view/View;

    sget v2, Lhab;->eY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->c:Landroid/widget/ImageView;

    .line 881
    iget-object v0, v1, Leco;->s:Landroid/view/View;

    sget v2, Lhab;->G:I

    .line 882
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->d:Landroid/widget/ImageView;

    .line 884
    sget v0, Lhab;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->t:Landroid/view/View;

    .line 885
    iget-object v0, v1, Leco;->t:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 886
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->x:Landroid/widget/ImageView;

    .line 887
    iget-object v0, v1, Leco;->t:Landroid/view/View;

    sget v2, Lhab;->eY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->g:Landroid/widget/ImageView;

    .line 888
    iget-object v0, v1, Leco;->t:Landroid/view/View;

    sget v2, Lhab;->G:I

    .line 889
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->h:Landroid/widget/ImageView;

    .line 891
    sget v0, Lhab;->dy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->B:Landroid/view/View;

    .line 892
    iget-object v0, v1, Leco;->B:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 893
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->F:Landroid/widget/ImageView;

    .line 894
    iget-object v0, v1, Leco;->B:Landroid/view/View;

    sget v2, Lhab;->eY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->b:Landroid/widget/ImageView;

    .line 895
    sget v0, Lhab;->dz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->C:Landroid/widget/ImageView;

    .line 896
    sget v0, Lhab;->dA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->y:Landroid/view/View;

    .line 897
    sget v0, Lhab;->dx:I

    .line 898
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leco;->z:Landroid/widget/TextView;

    .line 899
    sget v0, Lhab;->dw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leco;->A:Landroid/widget/TextView;

    .line 901
    sget v0, Lhab;->av:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->D:Landroid/view/View;

    .line 902
    iget-object v0, v1, Leco;->D:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 903
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->G:Landroid/widget/ImageView;

    .line 904
    iget-object v0, v1, Leco;->D:Landroid/view/View;

    sget v2, Lhab;->eY:I

    .line 905
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->e:Landroid/widget/ImageView;

    .line 906
    iget-object v0, v1, Leco;->D:Landroid/view/View;

    sget v2, Lhab;->G:I

    .line 907
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->f:Landroid/widget/ImageView;

    .line 909
    sget v0, Lhab;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leco;->E:Landroid/view/View;

    .line 910
    iget-object v0, v1, Leco;->E:Landroid/view/View;

    sget v2, Lhab;->F:I

    .line 911
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->H:Landroid/widget/ImageView;

    .line 912
    iget-object v0, v1, Leco;->E:Landroid/view/View;

    sget v2, Lhab;->eY:I

    .line 913
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->i:Landroid/widget/ImageView;

    .line 914
    iget-object v0, v1, Leco;->E:Landroid/view/View;

    sget v2, Lhab;->G:I

    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leco;->j:Landroid/widget/ImageView;

    .line 916
    return-object v1
.end method
