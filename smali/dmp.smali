.class final Ldmp;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldmo;


# direct methods
.method constructor <init>(Ldmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmp;->a:Ldmo;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmjh;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldmp;->a:Ldmo;

    iget-object v1, v1, Ldmo;->a:Ldmj;

    .line 4
    iget-object v2, v1, Ldmj;->w:Ldoe;

    iget-object v3, v1, Ldmj;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldoe;->b(Landroid/content/Context;)V

    .line 5
    iget-object v2, v1, Ldmj;->w:Ldoe;

    invoke-virtual {v2}, Ldoe;->e()Ldoa;

    move-result-object v2

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Ldmj;->w:Ldoe;

    iget-object v3, p1, Lmjh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldoe;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p1, Lmjh;->i:Llzz;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, Ldmj;->w:Ldoe;

    iget-object v3, p1, Lmjh;->i:Llzz;

    iget-object v3, v3, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldoe;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p1, Lmjh;->c:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 10
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 11
    iget-object v2, v1, Ldmj;->w:Ldoe;

    invoke-virtual {v2, v0}, Ldoe;->b(Z)V

    .line 12
    iget-object v0, v1, Ldmj;->w:Ldoe;

    iget-object v2, p1, Lmjh;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldoe;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Ldmj;->o()Like;

    move-result-object v0

    const-class v2, Lijt;

    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijt;

    .line 15
    new-instance v2, Ldmn;

    invoke-direct {v2, v1}, Ldmn;-><init>(Ldmj;)V

    invoke-interface {v0, v2}, Lijt;->a(Likd;)V

    .line 16
    return-void

    .line 13
    :cond_2
    iget-object v3, v1, Ldmj;->w:Ldoe;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldoe;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lmjh;Lmjh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, Lmjh;->i:Llzz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p2, Lmjh;->i:Llzz;

    if-nez v2, :cond_1

    .line 19
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Ldmp;->a:Ldmo;

    iget-object v0, v0, Ldmo;->a:Ldmj;

    .line 21
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 22
    invoke-virtual {v0, v1}, Ldoe;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldmp;->a:Ldmo;

    iget-object v0, v0, Ldmo;->a:Ldmj;

    invoke-virtual {v0}, Ldmj;->x()V

    .line 24
    iget-object v0, p0, Ldmp;->a:Ldmo;

    iget-object v0, v0, Ldmo;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 25
    invoke-virtual {v0, v1}, Lius;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p1, Lmjh;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p2, Lmjh;->i:Llzz;

    iget-object v1, v1, Llzz;->a:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lmjh;

    invoke-direct {p0, p1}, Ldmp;->a(Lmjh;)V

    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lmjh;

    check-cast p2, Lmjh;

    invoke-direct {p0, p1, p2}, Ldmp;->a(Lmjh;Lmjh;)V

    return-void
.end method
