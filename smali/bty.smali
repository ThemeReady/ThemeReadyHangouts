.class final Lbty;
.super Ladg;
.source "SourceFile"

# interfaces
.implements Lbve;


# instance fields
.field public final t:Lbrj;

.field public final u:Lbvf;

.field public final v:Lbvj;

.field public w:Lbxc;


# direct methods
.method public constructor <init>(Lbe;Landroid/view/ViewGroup;Lbrk;Lgbk;)V
    .locals 5

    .prologue
    .line 1071
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1072
    sget v0, Lgzh;->hs:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1074
    sget v1, Ljkq;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1075
    invoke-interface {p3, p4}, Lbrk;->a(Lgbk;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1076
    invoke-direct {p0, v0}, Ladg;-><init>(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lbty;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbrk;->a(Lbe;Landroid/view/View;)Lbrj;

    move-result-object v0

    iput-object v0, p0, Lbty;->t:Lbrj;

    .line 47
    new-instance v0, Lbvf;

    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbty;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbvf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbty;->u:Lbvf;

    .line 49
    iget-object v0, p0, Lbty;->a:Landroid/view/View;

    sget v1, Ljkq;->p:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbvk;

    invoke-static {v1, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvk;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1, p1, v0}, Lbvk;->a(Lbe;Landroid/view/ViewGroup;)Lbvj;

    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lbty;->v:Lbvj;

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbxc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbxc;",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lbty;->w:Lbxc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbty;->w:Lbxc;

    iget-wide v0, v0, Lbxc;->a:J

    iget-wide v2, p2, Lbxc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 81
    :goto_0
    iput-object p2, p0, Lbty;->w:Lbxc;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v1, p0, Lbty;->t:Lbrj;

    invoke-virtual {v1, p2}, Lbrj;->b(Lbxc;)V

    .line 88
    :goto_1
    iget-object v1, p0, Lbty;->u:Lbvf;

    iget-wide v2, p2, Lbxc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lbvf;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 89
    iget-object v1, p0, Lbty;->v:Lbvj;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lbty;->v:Lbvj;

    invoke-virtual {v1, p2}, Lbvj;->a(Lbxc;)V

    .line 1103
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    iget-object v3, p0, Lbty;->t:Lbrj;

    invoke-virtual {v3}, Lbrj;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v3, p0, Lbty;->u:Lbvf;

    invoke-virtual {v3, p1}, Lbvf;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v3, p0, Lbty;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgqs;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1109
    iget-object v2, p0, Lbty;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v1, p2, Lbxc;->u:Lbxd;

    iget-boolean v1, v1, Lbxd;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lbty;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbty;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lbty;->t:Lbrj;

    invoke-virtual {v1, p2}, Lbrj;->a(Lbxc;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbty;->u:Lbvf;

    invoke-virtual {v0}, Lbvf;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbty;->t:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()V

    .line 100
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbty;->w:Lbxc;

    iget-wide v0, v0, Lbxc;->h:J

    return-wide v0
.end method

.method public y()Lbxd;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbty;->w:Lbxc;

    iget-object v0, v0, Lbxc;->u:Lbxd;

    return-object v0
.end method
