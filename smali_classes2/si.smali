.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput v0, p0, Lsi;->c:I

    .line 851
    iput v0, p0, Lsi;->e:I

    .line 874
    iput-boolean v0, p0, Lsi;->B:Z

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Lsi;->F:I

    .line 886
    iput-boolean v1, p0, Lsi;->L:Z

    .line 902
    iput-object p1, p0, Lsi;->a:Landroid/content/Context;

    .line 903
    iput-boolean v1, p0, Lsi;->o:Z

    .line 904
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsi;->b:Landroid/view/LayoutInflater;

    .line 905
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 908
    iget-object v0, p0, Lsi;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 909
    iget-object v0, p0, Lsi;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    .line 924
    :cond_0
    :goto_0
    iget-object v0, p0, Lsi;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lsi;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 927
    :cond_1
    iget-object v0, p0, Lsi;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 928
    const/4 v0, -0x1

    iget-object v1, p0, Lsi;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lsi;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 931
    :cond_2
    iget-object v0, p0, Lsi;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 932
    const/4 v0, -0x2

    iget-object v1, p0, Lsi;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lsi;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 935
    :cond_3
    iget-object v0, p0, Lsi;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 936
    const/4 v0, -0x3

    iget-object v1, p0, Lsi;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lsi;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 941
    :cond_4
    iget-object v0, p0, Lsi;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lsi;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lsi;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 10965
    :cond_5
    iget-object v0, p0, Lsi;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->H:I

    .line 10966
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 10969
    iget-boolean v0, p0, Lsi;->D:Z

    if-eqz v0, :cond_10

    .line 10970
    iget-object v0, p0, Lsi;->H:Landroid/database/Cursor;

    if-nez v0, :cond_f

    .line 10971
    new-instance v0, Lsj;

    iget-object v2, p0, Lsi;->a:Landroid/content/Context;

    iget v3, p1, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, p0, Lsi;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsj;-><init>(Lsi;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 11031
    :goto_1
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 11039
    iget v0, p0, Lsi;->F:I

    iput v0, p1, Landroid/support/v7/app/AlertController;->E:I

    .line 11041
    iget-object v0, p0, Lsi;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 11042
    new-instance v0, Lsl;

    invoke-direct {v0, p0, p1}, Lsl;-><init>(Lsi;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11065
    :cond_6
    :goto_2
    iget-object v0, p0, Lsi;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 11066
    iget-object v0, p0, Lsi;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11069
    :cond_7
    iget-boolean v0, p0, Lsi;->E:Z

    if-eqz v0, :cond_15

    .line 11070
    invoke-virtual {v6, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 11074
    :cond_8
    :goto_3
    iput-object v6, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 11075
    :cond_9
    iget-object v0, p0, Lsi;->w:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 945
    iget-boolean v0, p0, Lsi;->B:Z

    if-eqz v0, :cond_16

    .line 946
    iget-object v1, p0, Lsi;->w:Landroid/view/View;

    iget v2, p0, Lsi;->x:I

    iget v3, p0, Lsi;->y:I

    iget v4, p0, Lsi;->z:I

    iget v5, p0, Lsi;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    .line 962
    :cond_a
    :goto_4
    return-void

    .line 911
    :cond_b
    iget-object v0, p0, Lsi;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 912
    iget-object v0, p0, Lsi;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 914
    :cond_c
    iget-object v0, p0, Lsi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 915
    iget-object v0, p0, Lsi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 917
    :cond_d
    iget v0, p0, Lsi;->c:I

    if-eqz v0, :cond_e

    .line 918
    iget v0, p0, Lsi;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 920
    :cond_e
    iget v0, p0, Lsi;->e:I

    if-eqz v0, :cond_0

    .line 921
    iget v0, p0, Lsi;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    goto/16 :goto_0

    .line 10986
    :cond_f
    new-instance v1, Lsk;

    iget-object v3, p0, Lsi;->a:Landroid/content/Context;

    iget-object v4, p0, Lsi;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lsk;-><init>(Lsi;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v0, v1

    goto :goto_1

    .line 11015
    :cond_10
    iget-boolean v0, p0, Lsi;->E:Z

    if-eqz v0, :cond_11

    .line 11016
    iget v2, p1, Landroid/support/v7/app/AlertController;->J:I

    .line 11021
    :goto_5
    iget-object v0, p0, Lsi;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 11022
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lsi;->a:Landroid/content/Context;

    iget-object v3, p0, Lsi;->H:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lsi;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 11018
    :cond_11
    iget v2, p1, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_5

    .line 11024
    :cond_12
    iget-object v0, p0, Lsi;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_13

    .line 11025
    iget-object v0, p0, Lsi;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 11027
    :cond_13
    new-instance v0, Lso;

    iget-object v1, p0, Lsi;->a:Landroid/content/Context;

    iget-object v3, p0, Lsi;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lso;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11051
    :cond_14
    iget-object v0, p0, Lsi;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 11052
    new-instance v0, Lsm;

    invoke-direct {v0, p0, v6, p1}, Lsm;-><init>(Lsi;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 11071
    :cond_15
    iget-boolean v0, p0, Lsi;->D:Z

    if-eqz v0, :cond_8

    .line 11072
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 949
    :cond_16
    iget-object v0, p0, Lsi;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 951
    :cond_17
    iget v0, p0, Lsi;->v:I

    if-eqz v0, :cond_a

    .line 952
    iget v0, p0, Lsi;->v:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_4
.end method
