.class final Lcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 3462
    iput-object p1, p0, Lcho;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 3465
    invoke-static {p1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3482
    :cond_0
    :goto_0
    return-void

    .line 3469
    :cond_1
    iget-object v0, p2, Lcin;->a:Ljava/lang/String;

    .line 3470
    iget-object v1, p0, Lcho;->a:Lcgi;

    .line 10318
    iget-object v1, v1, Lcgi;->bB:Lcqa;

    iget-object v2, p0, Lcho;->a:Lcgi;

    .line 20318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcqa;->a(ILjava/lang/String;ZI)V

    .line 3474
    iget-object v1, p0, Lcho;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    if-eqz v1, :cond_2

    .line 3475
    iget-object v1, p0, Lcho;->a:Lcgi;

    .line 40318
    iget-object v1, v1, Lcgi;->bB:Lcqa;

    iget-object v2, p0, Lcho;->a:Lcgi;

    .line 50318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 3475
    invoke-interface {v1, v2, v0, v3}, Lcqa;->a(ILjava/lang/String;Z)V

    .line 3479
    :cond_2
    iget-object v1, p0, Lcho;->a:Lcgi;

    .line 60318
    iget v1, v1, Lcgi;->aO:I

    if-eq v1, v4, :cond_0

    .line 3480
    iget-object v1, p0, Lcho;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->bB:Lcqa;

    iget-object v2, p0, Lcho;->a:Lcgi;

    .line 14782
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcqa;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method
