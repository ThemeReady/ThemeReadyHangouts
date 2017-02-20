.class final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Lbjl;

.field public final f:Landroid/view/View;

.field public final g:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbpn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbpw;

.field public i:Lbpq;

.field public j:Lbpx;

.field public k:Z

.field public final l:Lbpv;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbjl;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbpv;

    invoke-direct {v0, p0}, Lbpv;-><init>(Lbqc;)V

    iput-object v0, p0, Lbqc;->l:Lbpv;

    .line 83
    iput-object p1, p0, Lbqc;->a:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lbqc;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 85
    iput-object p5, p0, Lbqc;->c:Landroid/view/View;

    .line 86
    iput p2, p0, Lbqc;->d:I

    .line 87
    iput-object p3, p0, Lbqc;->e:Lbjl;

    .line 88
    sget v0, Lacn;->kF:I

    invoke-static {p1, v0, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lacn;->kB:I

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbqc;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lbqc;->f:Landroid/view/View;

    new-instance v1, Lbqd;

    invoke-direct {v1}, Lbqd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    sget v0, Lacn;->kA:I

    .line 102
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Laav;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laav;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacd;)V

    .line 105
    new-instance v1, Lbpp;

    iget-object v2, p0, Lbqc;->l:Lbpv;

    invoke-direct {v1, p1, p2, v2}, Lbpp;-><init>(Landroid/content/Context;ILbpv;)V

    .line 107
    new-instance v2, Lur;

    const-class v3, Lbpn;

    new-instance v4, Lbps;

    invoke-direct {v4, v1}, Lbps;-><init>(Lbpp;)V

    invoke-direct {v2, v3, v4}, Lur;-><init>(Ljava/lang/Class;Lut;)V

    iput-object v2, p0, Lbqc;->g:Lur;

    .line 109
    iget-object v2, p0, Lbqc;->g:Lur;

    invoke-virtual {v1, v2}, Lbpp;->a(Lur;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labw;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lbqc;->k:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lbqc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Lbpq;

    iget-object v1, p0, Lbqc;->e:Lbjl;

    invoke-direct {v0, v1}, Lbpq;-><init>(Lbjl;)V

    iput-object v0, p0, Lbqc;->i:Lbpq;

    .line 120
    new-instance v0, Lbpw;

    iget-object v1, p0, Lbqc;->i:Lbpq;

    iget-object v2, p0, Lbqc;->g:Lur;

    invoke-direct {v0, v1, v2}, Lbpw;-><init>(Lbpq;Lur;)V

    iput-object v0, p0, Lbqc;->h:Lbpw;

    .line 121
    new-instance v0, Lbpx;

    iget-object v1, p0, Lbqc;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lbpx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbqc;->j:Lbpx;

    .line 122
    iget-object v0, p0, Lbqc;->h:Lbpw;

    iget-object v1, p0, Lbqc;->j:Lbpx;

    invoke-virtual {v0, v1}, Lbpw;->a(Lbpx;)V

    .line 123
    iget-object v0, p0, Lbqc;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbqc;->h:Lbpw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqc;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lbqc;->k:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbqc;->i:Lbpq;

    invoke-virtual {v0}, Lbpq;->b()V

    .line 134
    iget-object v0, p0, Lbqc;->h:Lbpw;

    invoke-virtual {v0}, Lbpw;->d()V

    .line 135
    iget-object v0, p0, Lbqc;->h:Lbpw;

    iget-object v1, p0, Lbqc;->j:Lbpx;

    invoke-virtual {v0, v1}, Lbpw;->b(Lbpx;)V

    .line 136
    iget-object v0, p0, Lbqc;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbqc;->h:Lbpw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lbqc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqc;->k:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbqc;->h:Lbpw;

    invoke-virtual {v0}, Lbpw;->d()V

    .line 144
    return-void
.end method
