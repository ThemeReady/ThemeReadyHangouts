.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Lblp;

.field public final f:Landroid/view/View;

.field public final g:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbrk;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbrt;

.field public i:Lbrn;

.field public j:Lbru;

.field public k:Z

.field public final l:Lbrs;


# direct methods
.method constructor <init>(Landroid/content/Context;ILblp;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbrs;

    invoke-direct {v0, p0}, Lbrs;-><init>(Lbry;)V

    iput-object v0, p0, Lbry;->l:Lbrs;

    .line 3
    iput-object p1, p0, Lbry;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lbry;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 5
    iput-object p5, p0, Lbry;->c:Landroid/view/View;

    .line 6
    iput p2, p0, Lbry;->d:I

    .line 7
    iput-object p3, p0, Lbry;->e:Lblp;

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lo:I

    invoke-static {p1, v0, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lk:I

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbry;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lbry;->f:Landroid/view/View;

    new-instance v1, Lbrz;

    invoke-direct {v1}, Lbrz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lj:I

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    new-instance v1, Laeg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laeg;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V

    .line 14
    new-instance v1, Lbrm;

    iget-object v2, p0, Lbry;->l:Lbrs;

    invoke-direct {v1, p1, p2, v2}, Lbrm;-><init>(Landroid/content/Context;ILbrs;)V

    .line 15
    new-instance v2, Lya;

    const-class v3, Lbrk;

    new-instance v4, Lbrp;

    invoke-direct {v4, v1}, Lbrp;-><init>(Lbrm;)V

    invoke-direct {v2, v3, v4}, Lya;-><init>(Ljava/lang/Class;Lyc;)V

    iput-object v2, p0, Lbry;->g:Lya;

    .line 16
    iget-object v2, p0, Lbry;->g:Lya;

    invoke-virtual {v1, v2}, Lbrm;->a(Lya;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafh;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 19
    iget-boolean v0, p0, Lbry;->k:Z

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbry;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v0, Lbrn;

    iget-object v1, p0, Lbry;->e:Lblp;

    invoke-direct {v0, v1}, Lbrn;-><init>(Lblp;)V

    iput-object v0, p0, Lbry;->i:Lbrn;

    .line 23
    new-instance v0, Lbrt;

    iget-object v1, p0, Lbry;->i:Lbrn;

    iget-object v2, p0, Lbry;->g:Lya;

    invoke-direct {v0, v1, v2}, Lbrt;-><init>(Lbrn;Lya;)V

    iput-object v0, p0, Lbry;->h:Lbrt;

    .line 24
    new-instance v0, Lbru;

    iget-object v1, p0, Lbry;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lbru;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbry;->j:Lbru;

    .line 25
    iget-object v0, p0, Lbry;->h:Lbrt;

    iget-object v1, p0, Lbry;->j:Lbru;

    invoke-virtual {v0, v1}, Lbrt;->a(Lbru;)V

    .line 26
    iget-object v0, p0, Lbry;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbry;->h:Lbrt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbry;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lbry;->k:Z

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbry;->i:Lbrn;

    invoke-virtual {v0}, Lbrn;->b()V

    .line 32
    iget-object v0, p0, Lbry;->h:Lbrt;

    invoke-virtual {v0}, Lbrt;->d()V

    .line 33
    iget-object v0, p0, Lbry;->h:Lbrt;

    iget-object v1, p0, Lbry;->j:Lbru;

    invoke-virtual {v0, v1}, Lbrt;->b(Lbru;)V

    .line 34
    iget-object v0, p0, Lbry;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbry;->h:Lbrt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v0, p0, Lbry;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbry;->k:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbry;->h:Lbrt;

    invoke-virtual {v0}, Lbrt;->d()V

    .line 39
    return-void
.end method
