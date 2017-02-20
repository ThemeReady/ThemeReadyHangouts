.class final Lbue;
.super Lacq;
.source "SourceFile"

# interfaces
.implements Lbvk;


# instance fields
.field public final s:Lbro;

.field public final t:Lbvl;

.field public final u:Lbvp;

.field public v:Lbxj;


# direct methods
.method public constructor <init>(Lbj;Landroid/view/ViewGroup;Lbrp;Lgbn;)V
    .locals 5

    .prologue
    .line 1071
    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1072
    sget v0, Lhab;->ho:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1074
    sget v1, Loyp;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1075
    invoke-interface {p3, p4}, Lbrp;->a(Lgbn;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-direct {p0, v0}, Lacq;-><init>(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lbue;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbrp;->a(Lbj;Landroid/view/View;)Lbro;

    move-result-object v0

    iput-object v0, p0, Lbue;->s:Lbro;

    .line 47
    new-instance v0, Lbvl;

    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbue;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbvl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbue;->t:Lbvl;

    .line 49
    iget-object v0, p0, Lbue;->a:Landroid/view/View;

    sget v1, Loyp;->q:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1}, Lbj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbvq;

    invoke-static {v1, v2}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1, p1, v0}, Lbvq;->a(Lbj;Landroid/view/ViewGroup;)Lbvp;

    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lbue;->u:Lbvp;

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbxj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbxj;",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lbue;->v:Lbxj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbue;->v:Lbxj;

    iget-wide v0, v0, Lbxj;->a:J

    iget-wide v2, p2, Lbxj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 81
    :goto_0
    iput-object p2, p0, Lbue;->v:Lbxj;

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v1, p0, Lbue;->s:Lbro;

    invoke-virtual {v1, p2}, Lbro;->b(Lbxj;)V

    .line 88
    :goto_1
    iget-object v1, p0, Lbue;->t:Lbvl;

    iget-wide v2, p2, Lbxj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lbvl;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 89
    iget-object v1, p0, Lbue;->u:Lbvp;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lbue;->u:Lbvp;

    invoke-virtual {v1, p2}, Lbvp;->a(Lbxj;)V

    .line 1103
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    iget-object v3, p0, Lbue;->s:Lbro;

    invoke-virtual {v3}, Lbro;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v3, p0, Lbue;->t:Lbvl;

    invoke-virtual {v3, p1}, Lbvl;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v3, p0, Lbue;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgqe;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1109
    iget-object v2, p0, Lbue;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p2, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lbue;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbue;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgqe;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lbue;->s:Lbro;

    invoke-virtual {v1, p2}, Lbro;->a(Lbxj;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbue;->t:Lbvl;

    invoke-virtual {v0}, Lbvl;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbue;->s:Lbro;

    invoke-virtual {v0}, Lbro;->a()V

    .line 100
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbue;->v:Lbxj;

    iget-wide v0, v0, Lbxj;->h:J

    return-wide v0
.end method

.method public y()Lbxk;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbue;->v:Lbxj;

    iget-object v0, v0, Lbxj;->u:Lbxk;

    return-object v0
.end method
