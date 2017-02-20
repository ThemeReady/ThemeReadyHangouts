.class public final Lrw;
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

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Lrw;->c:I

    .line 766
    iput v0, p0, Lrw;->e:I

    .line 789
    iput-boolean v0, p0, Lrw;->B:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Lrw;->F:I

    .line 801
    iput-boolean v1, p0, Lrw;->L:Z

    .line 817
    iput-object p1, p0, Lrw;->a:Landroid/content/Context;

    .line 818
    iput-boolean v1, p0, Lrw;->o:Z

    .line 819
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lrw;->b:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method


# virtual methods
.method public a(Lrr;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 823
    iget-object v0, p0, Lrw;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 824
    iget-object v0, p0, Lrw;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lrr;->a(Landroid/view/View;)V

    .line 839
    :cond_0
    :goto_0
    iget-object v0, p0, Lrw;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lrw;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lrr;->b(Ljava/lang/CharSequence;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lrw;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 843
    const/4 v0, -0x1

    iget-object v1, p0, Lrw;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lrw;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrr;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 846
    :cond_2
    iget-object v0, p0, Lrw;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 847
    const/4 v0, -0x2

    iget-object v1, p0, Lrw;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lrw;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrr;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 850
    :cond_3
    iget-object v0, p0, Lrw;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 851
    const/4 v0, -0x3

    iget-object v1, p0, Lrw;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lrw;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrr;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 856
    :cond_4
    iget-object v0, p0, Lrw;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lrw;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lrw;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 1880
    :cond_5
    iget-object v0, p0, Lrw;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lrr;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 1883
    iget-boolean v0, p0, Lrw;->D:Z

    if-eqz v0, :cond_10

    .line 1884
    iget-object v0, p0, Lrw;->H:Landroid/database/Cursor;

    if-nez v0, :cond_f

    .line 1885
    new-instance v0, Lrx;

    iget-object v2, p0, Lrw;->a:Landroid/content/Context;

    iget v3, p1, Lrr;->I:I

    iget-object v5, p0, Lrw;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrx;-><init>(Lrw;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 1952
    :goto_1
    iput-object v0, p1, Lrr;->D:Landroid/widget/ListAdapter;

    .line 1953
    iget v0, p0, Lrw;->F:I

    iput v0, p1, Lrr;->E:I

    .line 1955
    iget-object v0, p0, Lrw;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 1956
    new-instance v0, Lrz;

    invoke-direct {v0, p0, p1}, Lrz;-><init>(Lrw;Lrr;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1979
    :cond_6
    :goto_2
    iget-object v0, p0, Lrw;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 1980
    iget-object v0, p0, Lrw;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1983
    :cond_7
    iget-boolean v0, p0, Lrw;->E:Z

    if-eqz v0, :cond_15

    .line 1984
    invoke-virtual {v6, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1988
    :cond_8
    :goto_3
    iput-object v6, p1, Lrr;->f:Landroid/widget/ListView;

    .line 859
    :cond_9
    iget-object v0, p0, Lrw;->w:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 860
    iget-boolean v0, p0, Lrw;->B:Z

    if-eqz v0, :cond_16

    .line 861
    iget-object v1, p0, Lrw;->w:Landroid/view/View;

    iget v2, p0, Lrw;->x:I

    iget v3, p0, Lrw;->y:I

    iget v4, p0, Lrw;->z:I

    iget v5, p0, Lrw;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrr;->a(Landroid/view/View;IIII)V

    .line 877
    :cond_a
    :goto_4
    return-void

    .line 826
    :cond_b
    iget-object v0, p0, Lrw;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 827
    iget-object v0, p0, Lrw;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 829
    :cond_c
    iget-object v0, p0, Lrw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 830
    iget-object v0, p0, Lrw;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lrr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :cond_d
    iget v0, p0, Lrw;->c:I

    if-eqz v0, :cond_e

    .line 833
    iget v0, p0, Lrw;->c:I

    invoke-virtual {p1, v0}, Lrr;->b(I)V

    .line 835
    :cond_e
    iget v0, p0, Lrw;->e:I

    if-eqz v0, :cond_0

    .line 836
    iget v0, p0, Lrw;->e:I

    invoke-virtual {p1, v0}, Lrr;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lrr;->b(I)V

    goto/16 :goto_0

    .line 1900
    :cond_f
    new-instance v1, Lry;

    iget-object v3, p0, Lrw;->a:Landroid/content/Context;

    iget-object v4, p0, Lrw;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lry;-><init>(Lrw;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lrr;)V

    move-object v0, v1

    goto :goto_1

    .line 1929
    :cond_10
    iget-boolean v0, p0, Lrw;->E:Z

    if-eqz v0, :cond_11

    .line 1930
    iget v2, p1, Lrr;->J:I

    .line 1935
    :goto_5
    iget-object v0, p0, Lrw;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 1936
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lrw;->a:Landroid/content/Context;

    iget-object v3, p0, Lrw;->H:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lrw;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 1932
    :cond_11
    iget v2, p1, Lrr;->K:I

    goto :goto_5

    .line 1938
    :cond_12
    iget-object v0, p0, Lrw;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_13

    .line 1939
    iget-object v0, p0, Lrw;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1941
    :cond_13
    new-instance v0, Lsc;

    iget-object v1, p0, Lrw;->a:Landroid/content/Context;

    iget-object v3, p0, Lrw;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lsc;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1965
    :cond_14
    iget-object v0, p0, Lrw;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 1966
    new-instance v0, Lsa;

    invoke-direct {v0, p0, v6, p1}, Lsa;-><init>(Lrw;Landroid/widget/ListView;Lrr;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 1985
    :cond_15
    iget-boolean v0, p0, Lrw;->D:Z

    if-eqz v0, :cond_8

    .line 1986
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 864
    :cond_16
    iget-object v0, p0, Lrw;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lrr;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 866
    :cond_17
    iget v0, p0, Lrw;->v:I

    if-eqz v0, :cond_a

    .line 867
    iget v0, p0, Lrw;->v:I

    invoke-virtual {p1, v0}, Lrr;->a(I)V

    goto/16 :goto_4
.end method
