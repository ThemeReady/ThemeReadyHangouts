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
    .line 145
    iput-object p1, p0, Lcvv;->a:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcvv;->a:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 1650
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_1

    .line 1651
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 2626
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 2627
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_0

    .line 1654
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    :cond_1
    :goto_1
    return-void

    .line 1656
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 1659
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_1

    .line 1662
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 1654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
