.class final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyk;->a:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcyk;->a:Lcyh;

    .line 4
    iget-boolean v1, v3, Lcyh;->n:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lcyh;->i:Lczf;

    invoke-virtual {v1}, Lczf;->a()Lczj;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v3, Lcyh;->h:Ldab;

    invoke-virtual {v1}, Ldab;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    const-string v0, "Babel_explane"

    const-string v1, "Leaving unexpectedly empty call after timeout"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcyk;->a:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2b04

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 10
    iget-object v0, v3, Lcyh;->x:Lcyy;

    if-nez v0, :cond_3

    .line 11
    iput-object v1, v3, Lcyh;->x:Lcyy;

    .line 13
    iget-object v0, v3, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 14
    iget-object v5, v3, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v5}, Lcyq;->a(Lcyy;)V

    goto :goto_2

    :cond_0
    move v1, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    .line 16
    :cond_2
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_3
    :goto_3
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v3, Lcyh;->d:Liuq;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_3

    .line 19
    :pswitch_1
    iget-object v2, v3, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_3

    .line 21
    :pswitch_2
    iget-object v0, v3, Lcyh;->d:Liuq;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
