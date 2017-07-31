.class final Lcyi;
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
    iput-object p1, p0, Lcyi;->a:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "Babel"

    const-string v1, "Hangout initial join timed out"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcyi;->a:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 5
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_1

    .line 6
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 8
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 9
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_1
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
