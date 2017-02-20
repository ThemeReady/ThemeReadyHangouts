.class final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcwf;->a:Lcwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjg;)V
    .locals 5

    .prologue
    .line 891
    iget-object v0, p1, Lmjg;->a:Ljava/lang/String;

    .line 892
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object v1, p0, Lcwf;->a:Lcwe;

    .line 1781
    invoke-virtual {v1, v0}, Lcwe;->a(Ljava/lang/String;)V

    .line 894
    return-void
.end method

.method private b(Lmjg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 898
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcwf;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    const/4 v1, 0x7

    .line 2093
    iput v1, v0, Lcvu;->x:I

    .line 903
    iget-object v0, p0, Lcwf;->a:Lcwe;

    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 3638
    iget-object v0, v1, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 3639
    invoke-virtual {v1}, Lcvu;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcwc;->a(Z)V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcwf;->a:Lcwe;

    iget-object v2, v0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwq;

    iget-object v0, p0, Lcwf;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 4093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 904
    sget v3, Lhab;->iK:I

    invoke-direct {v1, v0, v3}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 5650
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_2

    .line 5651
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 6626
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 6627
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_1

    .line 5654
    :cond_1
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5663
    :cond_2
    :goto_2
    return-void

    .line 5656
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_2

    .line 5659
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_2

    .line 5662
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_2

    .line 5654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 887
    check-cast p1, Lmjg;

    invoke-direct {p0, p1}, Lcwf;->a(Lmjg;)V

    return-void
.end method

.method public bridge synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 887
    check-cast p1, Lmjg;

    invoke-direct {p0, p1}, Lcwf;->b(Lmjg;)V

    return-void
.end method
