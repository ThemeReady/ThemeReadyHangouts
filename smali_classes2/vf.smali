.class public final Lvf;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lvf;->c:I

    .line 3
    iput v0, p0, Lvf;->e:I

    .line 4
    iput-boolean v0, p0, Lvf;->B:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lvf;->F:I

    .line 6
    iput-boolean v1, p0, Lvf;->L:Z

    .line 7
    iput-object p1, p0, Lvf;->a:Landroid/content/Context;

    .line 8
    iput-boolean v1, p0, Lvf;->o:Z

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lvf;->b:Landroid/view/LayoutInflater;

    .line 10
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

    .line 11
    iget-object v0, p0, Lvf;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Lvf;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lvf;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lvf;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lvf;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    iget-object v1, p0, Lvf;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvf;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lvf;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, -0x2

    iget-object v1, p0, Lvf;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvf;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lvf;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, -0x3

    iget-object v1, p0, Lvf;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvf;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lvf;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvf;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lvf;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 31
    :cond_5
    iget-object v0, p0, Lvf;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->H:I

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 33
    iget-boolean v0, p0, Lvf;->D:Z

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lvf;->H:Landroid/database/Cursor;

    if-nez v0, :cond_f

    .line 35
    new-instance v0, Lvg;

    iget-object v2, p0, Lvf;->a:Landroid/content/Context;

    iget v3, p1, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, p0, Lvf;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Lvf;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 45
    :goto_1
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 46
    iget v0, p0, Lvf;->F:I

    iput v0, p1, Landroid/support/v7/app/AlertController;->E:I

    .line 47
    iget-object v0, p0, Lvf;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 48
    new-instance v0, Lvi;

    invoke-direct {v0, p0, p1}, Lvi;-><init>(Lvf;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    :cond_6
    :goto_2
    iget-object v0, p0, Lvf;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lvf;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    :cond_7
    iget-boolean v0, p0, Lvf;->E:Z

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v6, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 57
    :cond_8
    :goto_3
    iput-object v6, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 58
    :cond_9
    iget-object v0, p0, Lvf;->w:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 59
    iget-boolean v0, p0, Lvf;->B:Z

    if-eqz v0, :cond_16

    .line 60
    iget-object v1, p0, Lvf;->w:Landroid/view/View;

    iget v2, p0, Lvf;->x:I

    iget v3, p0, Lvf;->y:I

    iget v4, p0, Lvf;->z:I

    iget v5, p0, Lvf;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    .line 64
    :cond_a
    :goto_4
    return-void

    .line 13
    :cond_b
    iget-object v0, p0, Lvf;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lvf;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    iget-object v0, p0, Lvf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, p0, Lvf;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_d
    iget v0, p0, Lvf;->c:I

    if-eqz v0, :cond_e

    .line 18
    iget v0, p0, Lvf;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 19
    :cond_e
    iget v0, p0, Lvf;->e:I

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lvf;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    goto/16 :goto_0

    .line 36
    :cond_f
    new-instance v1, Lvh;

    iget-object v3, p0, Lvf;->a:Landroid/content/Context;

    iget-object v4, p0, Lvf;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lvh;-><init>(Lvf;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v0, v1

    goto :goto_1

    .line 37
    :cond_10
    iget-boolean v0, p0, Lvf;->E:Z

    if-eqz v0, :cond_11

    .line 38
    iget v2, p1, Landroid/support/v7/app/AlertController;->J:I

    .line 40
    :goto_5
    iget-object v0, p0, Lvf;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 41
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lvf;->a:Landroid/content/Context;

    iget-object v3, p0, Lvf;->H:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lvf;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 39
    :cond_11
    iget v2, p1, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_5

    .line 42
    :cond_12
    iget-object v0, p0, Lvf;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, p0, Lvf;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 44
    :cond_13
    new-instance v0, Lvl;

    iget-object v1, p0, Lvf;->a:Landroid/content/Context;

    iget-object v3, p0, Lvf;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lvl;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 49
    :cond_14
    iget-object v0, p0, Lvf;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 50
    new-instance v0, Lvj;

    invoke-direct {v0, p0, v6, p1}, Lvj;-><init>(Lvf;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 55
    :cond_15
    iget-boolean v0, p0, Lvf;->D:Z

    if-eqz v0, :cond_8

    .line 56
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 61
    :cond_16
    iget-object v0, p0, Lvf;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 62
    :cond_17
    iget v0, p0, Lvf;->v:I

    if-eqz v0, :cond_a

    .line 63
    iget v0, p0, Lvf;->v:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_4
.end method
