.class final Lbvx;
.super Lage;
.source "SourceFile"

# interfaces
.implements Lbxd;


# instance fields
.field public final t:Lbtk;

.field public final u:Lbxe;

.field public final v:Lbxi;

.field public w:Lbza;


# direct methods
.method public constructor <init>(Ldq;Landroid/view/ViewGroup;Lbtl;Lgcj;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v0, Lqew;->hg:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcq;->u:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    invoke-interface {p3, p4}, Lbtl;->a(Lgcj;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-direct {p0, v0}, Lage;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbvx;->a:Landroid/view/View;

    invoke-interface {p3, p1, v0}, Lbtl;->a(Ldq;Landroid/view/View;)Lbtk;

    move-result-object v0

    iput-object v0, p0, Lbvx;->t:Lbtk;

    .line 9
    new-instance v0, Lbxe;

    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvx;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lbxe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbvx;->u:Lbxe;

    .line 10
    iget-object v0, p0, Lbvx;->a:Landroid/view/View;

    sget v1, Lcq;->n:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbxj;

    invoke-static {v1, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Lbxj;->a(Landroid/view/ViewGroup;)Lbxi;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lbvx;->v:Lbxi;

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbza;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbza;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lbvx;->w:Lbza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvx;->w:Lbza;

    iget-wide v0, v0, Lbza;->a:J

    iget-wide v2, p2, Lbza;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 20
    :goto_0
    iput-object p2, p0, Lbvx;->w:Lbza;

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lbvx;->t:Lbtk;

    invoke-virtual {v1, p2}, Lbtk;->b(Lbza;)V

    .line 24
    :goto_1
    iget-object v1, p0, Lbvx;->u:Lbxe;

    iget-wide v2, p2, Lbza;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lbxe;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lbvx;->v:Lbxi;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lbvx;->v:Lbxi;

    invoke-virtual {v1, p2}, Lbxi;->a(Lbza;)V

    .line 28
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v3, p0, Lbvx;->t:Lbtk;

    invoke-virtual {v3}, Lbtk;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lbvx;->u:Lbxe;

    invoke-virtual {v3, p1}, Lbxe;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lbvx;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lgrp;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 33
    iget-object v2, p0, Lbvx;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p2, Lbza;->u:Lbzb;

    iget-boolean v1, v1, Lbzb;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lbvx;->a:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbvx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lbvx;->t:Lbtk;

    invoke-virtual {v1, p2}, Lbtk;->a(Lbza;)V

    goto :goto_1
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbvx;->u:Lbxe;

    invoke-virtual {v0}, Lbxe;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbvx;->t:Lbtk;

    invoke-virtual {v0}, Lbtk;->a()V

    .line 38
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbvx;->w:Lbza;

    iget-wide v0, v0, Lbza;->h:J

    return-wide v0
.end method

.method public y()Lbzb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbvx;->w:Lbza;

    iget-object v0, v0, Lbza;->u:Lbzb;

    return-object v0
.end method
