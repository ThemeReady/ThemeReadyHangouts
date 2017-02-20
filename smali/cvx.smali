.class final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcvx;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v3, p0, Lcvx;->a:Lcvu;

    .line 2159
    iget-boolean v1, v3, Lcvu;->n:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcvu;->i:Lcwt;

    invoke-virtual {v1}, Lcwt;->a()Lcwx;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 2160
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v3, Lcvu;->h:Lcxp;

    invoke-virtual {v1}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :goto_1
    if-eqz v0, :cond_3

    .line 165
    const-string v0, "Babel_explane"

    const-string v1, "Leaving unexpectedly empty call after timeout"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v3, p0, Lcvx;->a:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2b04

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 3650
    iget-object v0, v3, Lcvu;->w:Lcwl;

    if-nez v0, :cond_3

    .line 3651
    iput-object v1, v3, Lcvu;->w:Lcwl;

    .line 4626
    iget-object v0, v3, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 4627
    iget-object v5, v3, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v5}, Lcwc;->a(Lcwl;)V

    goto :goto_2

    :cond_0
    move v1, v2

    .line 2159
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2160
    goto :goto_1

    .line 3654
    :cond_2
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3663
    :cond_3
    :goto_3
    return-void

    .line 3656
    :pswitch_0
    iget-object v0, v3, Lcvu;->d:Liua;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_3

    .line 3659
    :pswitch_1
    iget-object v2, v3, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_3

    .line 3662
    :pswitch_2
    iget-object v0, v3, Lcvu;->d:Liua;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_3

    .line 3654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
