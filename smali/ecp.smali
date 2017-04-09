.class public final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhur;
    .locals 3

    .prologue
    .line 869
    new-instance v1, Lect;

    .line 11041
    invoke-direct {v1}, Lect;-><init>()V

    .line 871
    iput-object p1, v1, Lect;->l:Landroid/view/View;

    .line 872
    sget v0, Lgzh;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->m:Landroid/view/View;

    .line 873
    sget v0, Lgzh;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->p:Landroid/view/View;

    .line 874
    iget-object v0, v1, Lect;->p:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 875
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->v:Landroid/widget/ImageView;

    .line 876
    iget-object v0, v1, Lect;->p:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->a:Landroid/widget/ImageView;

    .line 877
    sget v0, Lgzh;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lect;->q:Landroid/widget/TextView;

    .line 878
    sget v0, Lgzh;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lect;->r:Landroid/widget/TextView;

    .line 880
    sget v0, Lgzh;->aB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->u:Landroid/widget/ImageView;

    .line 881
    sget v0, Lgzh;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lect;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 882
    sget v0, Lgzh;->eO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->k:Landroid/view/View;

    .line 883
    sget v0, Lgzh;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->I:Landroid/view/View;

    .line 885
    sget v0, Lgzh;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->s:Landroid/view/View;

    .line 886
    iget-object v0, v1, Lect;->s:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 887
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->w:Landroid/widget/ImageView;

    .line 888
    iget-object v0, v1, Lect;->s:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->c:Landroid/widget/ImageView;

    .line 889
    iget-object v0, v1, Lect;->s:Landroid/view/View;

    sget v2, Lgzh;->N:I

    .line 890
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->d:Landroid/widget/ImageView;

    .line 892
    sget v0, Lgzh;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->t:Landroid/view/View;

    .line 893
    iget-object v0, v1, Lect;->t:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->x:Landroid/widget/ImageView;

    .line 895
    iget-object v0, v1, Lect;->t:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->g:Landroid/widget/ImageView;

    .line 896
    iget-object v0, v1, Lect;->t:Landroid/view/View;

    sget v2, Lgzh;->N:I

    .line 897
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->h:Landroid/widget/ImageView;

    .line 899
    sget v0, Lgzh;->dE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->B:Landroid/view/View;

    .line 900
    iget-object v0, v1, Lect;->B:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->F:Landroid/widget/ImageView;

    .line 902
    iget-object v0, v1, Lect;->B:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->b:Landroid/widget/ImageView;

    .line 903
    sget v0, Lgzh;->dF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->C:Landroid/widget/ImageView;

    .line 904
    sget v0, Lgzh;->dG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->y:Landroid/view/View;

    .line 905
    sget v0, Lgzh;->dD:I

    .line 906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lect;->z:Landroid/widget/TextView;

    .line 907
    sget v0, Lgzh;->dC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lect;->A:Landroid/widget/TextView;

    .line 909
    sget v0, Lgzh;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->D:Landroid/view/View;

    .line 910
    iget-object v0, v1, Lect;->D:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 911
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->G:Landroid/widget/ImageView;

    .line 912
    iget-object v0, v1, Lect;->D:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    .line 913
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->e:Landroid/widget/ImageView;

    .line 914
    iget-object v0, v1, Lect;->D:Landroid/view/View;

    sget v2, Lgzh;->N:I

    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->f:Landroid/widget/ImageView;

    .line 917
    sget v0, Lgzh;->aD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lect;->E:Landroid/view/View;

    .line 918
    iget-object v0, v1, Lect;->E:Landroid/view/View;

    sget v2, Lgzh;->M:I

    .line 919
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->H:Landroid/widget/ImageView;

    .line 920
    iget-object v0, v1, Lect;->E:Landroid/view/View;

    sget v2, Lgzh;->fc:I

    .line 921
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->i:Landroid/widget/ImageView;

    .line 922
    iget-object v0, v1, Lect;->E:Landroid/view/View;

    sget v2, Lgzh;->N:I

    .line 923
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lect;->j:Landroid/widget/ImageView;

    .line 924
    return-object v1
.end method
