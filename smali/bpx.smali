.class final Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Lbjl;

.field public final f:Landroid/view/View;

.field public final g:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbps;

.field public i:Lbpm;

.field public j:Lbpt;

.field public k:Z

.field public final l:Lbpr;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbjl;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbpr;

    invoke-direct {v0, p0}, Lbpr;-><init>(Lbpx;)V

    iput-object v0, p0, Lbpx;->l:Lbpr;

    .line 83
    iput-object p1, p0, Lbpx;->a:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lbpx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 85
    iput-object p5, p0, Lbpx;->c:Landroid/view/View;

    .line 86
    iput p2, p0, Lbpx;->d:I

    .line 87
    iput-object p3, p0, Lbpx;->e:Lbjl;

    .line 88
    sget v0, Lsb;->kM:I

    invoke-static {p1, v0, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lsb;->kI:I

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpx;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lbpx;->f:Landroid/view/View;

    new-instance v1, Lbpy;

    invoke-direct {v1}, Lbpy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    sget v0, Lsb;->kH:I

    .line 102
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Labj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Labj;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V

    .line 105
    new-instance v1, Lbpl;

    iget-object v2, p0, Lbpx;->l:Lbpr;

    invoke-direct {v1, p1, p2, v2}, Lbpl;-><init>(Landroid/content/Context;ILbpr;)V

    .line 107
    new-instance v2, Lvd;

    const-class v3, Lbpj;

    new-instance v4, Lbpo;

    invoke-direct {v4, v1}, Lbpo;-><init>(Lbpl;)V

    invoke-direct {v2, v3, v4}, Lvd;-><init>(Ljava/lang/Class;Lvf;)V

    iput-object v2, p0, Lbpx;->g:Lvd;

    .line 109
    iget-object v2, p0, Lbpx;->g:Lvd;

    invoke-virtual {v1, v2}, Lbpl;->a(Lvd;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lack;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lbpx;->k:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lbpx;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Lbpm;

    iget-object v1, p0, Lbpx;->e:Lbjl;

    invoke-direct {v0, v1}, Lbpm;-><init>(Lbjl;)V

    iput-object v0, p0, Lbpx;->i:Lbpm;

    .line 120
    new-instance v0, Lbps;

    iget-object v1, p0, Lbpx;->i:Lbpm;

    iget-object v2, p0, Lbpx;->g:Lvd;

    invoke-direct {v0, v1, v2}, Lbps;-><init>(Lbpm;Lvd;)V

    iput-object v0, p0, Lbpx;->h:Lbps;

    .line 121
    new-instance v0, Lbpt;

    iget-object v1, p0, Lbpx;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lbpt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbpx;->j:Lbpt;

    .line 122
    iget-object v0, p0, Lbpx;->h:Lbps;

    iget-object v1, p0, Lbpx;->j:Lbpt;

    invoke-virtual {v0, v1}, Lbps;->a(Lbpt;)V

    .line 123
    iget-object v0, p0, Lbpx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbpx;->h:Lbps;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpx;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lbpx;->k:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbpx;->i:Lbpm;

    invoke-virtual {v0}, Lbpm;->b()V

    .line 134
    iget-object v0, p0, Lbpx;->h:Lbps;

    invoke-virtual {v0}, Lbps;->d()V

    .line 135
    iget-object v0, p0, Lbpx;->h:Lbps;

    iget-object v1, p0, Lbpx;->j:Lbpt;

    invoke-virtual {v0, v1}, Lbps;->b(Lbpt;)V

    .line 136
    iget-object v0, p0, Lbpx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbpx;->h:Lbps;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lbpx;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpx;->k:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbpx;->h:Lbps;

    invoke-virtual {v0}, Lbps;->d()V

    .line 144
    return-void
.end method
