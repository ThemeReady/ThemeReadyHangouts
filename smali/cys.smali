.class final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likf",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcys;->a:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmkc;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p1, Lmkc;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcys;->a:Lcyr;

    .line 5
    invoke-virtual {v1, v0}, Lcyr;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private b(Lmkc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    const/4 v1, 0x7

    .line 9
    iput v1, v0, Lcyh;->y:I

    .line 11
    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v1, v0, Lcyr;->e:Lcyh;

    .line 13
    iget-object v0, v1, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 14
    invoke-virtual {v1}, Lcyh;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcyq;->a(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v2, v0, Lcyr;->e:Lcyh;

    new-instance v1, Lczd;

    iget-object v0, p0, Lcys;->a:Lcyr;

    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 17
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 18
    sget v3, Lqew;->iQ:I

    invoke-direct {v1, v0, v3}, Lczd;-><init>(Landroid/content/Context;I)V

    .line 20
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_2

    .line 21
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 23
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 24
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_1

    .line 26
    :cond_1
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_2
    :goto_2
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_2

    .line 29
    :pswitch_1
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_2

    .line 31
    :pswitch_2
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_2

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Lcys;->a(Lmkc;)V

    return-void
.end method

.method public bridge synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lmkc;

    invoke-direct {p0, p1}, Lcys;->b(Lmkc;)V

    return-void
.end method
