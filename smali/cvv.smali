.class final Lcvv;
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
    .line 143
    iput-object p1, p0, Lcvv;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcvv;->a:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 2655
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_1

    .line 2656
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 3631
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 3632
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_0

    .line 2659
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2675
    :cond_1
    :goto_1
    return-void

    .line 2661
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Lius;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 2664
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_1

    .line 2667
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Lius;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 2659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
