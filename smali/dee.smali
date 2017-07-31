.class public abstract Ldee;
.super Ldie;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfya;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgzs;

.field public c:Lfxw;

.field public d:Lhxc;

.field public e:Lahu;

.field public f:Landroid/view/View;

.field public g:Ljev;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ListView;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldee;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldie;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldee;->h:Z

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldee;->d:Lhxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->d:Lhxc;

    invoke-virtual {v0}, Lhag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldee;->d:Lhxc;

    invoke-virtual {v0}, Lhag;->b()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->d:Lhxc;

    .line 55
    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lahu;

    invoke-virtual {p0}, Ldee;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {p0}, Ldee;->D()Lblx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahu;-><init>(Landroid/content/Context;Lblx;)V

    iput-object v0, p0, Ldee;->e:Lahu;

    .line 75
    invoke-virtual {p0}, Ldee;->a()[Lahv;

    move-result-object v1

    .line 76
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    iget-object v4, p0, Ldee;->e:Lahu;

    invoke-virtual {v4, v3}, Lahu;->a(Lahv;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    iget-object v1, p0, Ldee;->e:Lahu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    iget-object v3, p0, Ldee;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldee;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v2, v1

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Ldee;->e:Lahu;

    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-direct {p0}, Ldee;->G()V

    .line 61
    invoke-virtual {p0}, Ldee;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Ldee;->c()V

    .line 63
    :cond_1
    iput-boolean v0, p0, Ldee;->h:Z

    goto :goto_0
.end method

.method protected D()Lblx;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ldee;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldee;->g:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldee;->k:Z

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldee;->k:Z

    .line 103
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method

.method protected a(ILdfx;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldee;->e:Lahu;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldee;->e:Lahu;

    .line 87
    invoke-virtual {v0, p1}, Lahu;->a(I)Lahv;

    move-result-object v0

    check-cast v0, Lahv;

    .line 88
    iget-object v1, p0, Ldee;->e:Lahu;

    invoke-virtual {v1, p1, p2}, Lahu;->a(ILandroid/database/Cursor;)V

    .line 89
    iget-object v1, p0, Ldee;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahv;->a(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ldee;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldee;->e:Lahu;

    invoke-virtual {v0}, Lahu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldee;->a(Z)V

    .line 92
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldei;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    new-instance v1, Ldeh;

    invoke-direct {v1, p1}, Ldeh;-><init>(Ldei;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    return-void
.end method

.method public a(Lfxw;Lhxc;Lhxh;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldee;->c:Lfxw;

    if-ne p1, v0, :cond_0

    .line 69
    invoke-direct {p0}, Ldee;->F()V

    .line 70
    iput-object p2, p0, Ldee;->d:Lhxc;

    .line 71
    iget-object v0, p0, Ldee;->e:Lahu;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Ldee;->G()V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 36
    invoke-static {}, Lije;->a()V

    .line 37
    iget-object v0, p0, Ldee;->e:Lahu;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Ldee;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldee;->i:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ldee;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldee;->b(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Lahv;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Ldee;->c()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->c:Lfxw;

    .line 48
    iget-object v0, p0, Ldee;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lfxw;

    iget-object v1, p0, Ldee;->b:Lgzs;

    invoke-virtual {p0}, Ldee;->D()Lblx;

    move-result-object v2

    iget-object v3, p0, Ldee;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfxw;-><init>(Lgzs;Lblx;Lfya;Ljava/lang/String;)V

    iput-object v0, p0, Ldee;->c:Lfxw;

    .line 50
    iget-object v0, p0, Ldee;->c:Lfxw;

    invoke-virtual {v0}, Lfxw;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldee;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldie;->onAttach(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lgzt;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzt;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lhti;->c:Lgzi;

    new-instance v2, Lhtl;

    invoke-direct {v2}, Lhtl;-><init>()V

    const/16 v3, 0x75

    .line 7
    invoke-virtual {v2, v3}, Lhtl;->a(I)Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Lhtk;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lgzt;->a(Lgzi;Lgzl;)Lgzt;

    .line 9
    new-instance v1, Ldef;

    invoke-direct {v1, p0}, Ldef;-><init>(Ldee;)V

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzu;)Lgzt;

    .line 10
    new-instance v1, Ldeg;

    invoke-direct {v1}, Ldeg;-><init>()V

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzv;)Lgzt;

    .line 11
    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Ldee;->b:Lgzs;

    .line 12
    iget-object v0, p0, Ldee;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 13
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldie;->onAttachBinder(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Ldee;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldee;->g:Ljev;

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Ldie;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 18
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    .line 19
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 20
    sget v0, Lqew;->dr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldee;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Ldee;->e:Lahu;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldee;->j:Landroid/widget/ListView;

    iget-object v2, p0, Ldee;->e:Lahu;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Ldee;->e:Lahu;

    invoke-virtual {v0}, Lahu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldee;->a(Z)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Ldee;->k:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ldee;->E()V

    .line 26
    :cond_1
    return-object v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0}, Ldie;->onDestroy()V

    .line 28
    invoke-direct {p0}, Ldee;->F()V

    .line 29
    iput-object v0, p0, Ldee;->c:Lfxw;

    .line 30
    iput-object v0, p0, Ldee;->e:Lahu;

    .line 31
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldie;->onDetach()V

    .line 33
    iget-object v0, p0, Ldee;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldee;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Ldee;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 35
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 96
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
