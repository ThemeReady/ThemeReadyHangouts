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
    .line 158
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

    .line 162
    iget-object v3, p0, Lcvx;->a:Lcvu;

    .line 21164
    iget-boolean v1, v3, Lcvu;->n:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcvu;->i:Lcws;

    invoke-virtual {v1}, Lcws;->a()Lcww;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 21165
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v3, Lcvu;->h:Lcxo;

    invoke-virtual {v1}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    .line 163
    const-string v0, "Babel_explane"

    const-string v1, "Leaving unexpectedly empty call after timeout"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Lcvx;->a:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2b04

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 40655
    iget-object v0, v3, Lcvu;->x:Lcwl;

    if-nez v0, :cond_3

    .line 40656
    iput-object v1, v3, Lcvu;->x:Lcwl;

    .line 50631
    iget-object v0, v3, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 50632
    iget-object v5, v3, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v5}, Lcwd;->a(Lcwl;)V

    goto :goto_2

    :cond_0
    move v1, v2

    .line 21164
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21165
    goto :goto_1

    .line 40659
    :cond_2
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40675
    :cond_3
    :goto_3
    return-void

    .line 40661
    :pswitch_0
    iget-object v0, v3, Lcvu;->d:Lius;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_3

    .line 40664
    :pswitch_1
    iget-object v2, v3, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_3

    .line 40667
    :pswitch_2
    iget-object v0, v3, Lcvu;->d:Lius;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_3

    .line 40659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
