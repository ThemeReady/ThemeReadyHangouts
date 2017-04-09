.class final Liov;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Liov;->a:Lioo;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liro;Lawx;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1}, Liro;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liov;->a:Lioo;

    iget-object v2, v2, Lioo;->z:Lioi;

    invoke-virtual {v2}, Lioi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    instance-of v1, p2, Lirt;

    if-eqz v1, :cond_3

    .line 419
    check-cast p2, Lirt;

    .line 420
    iget v1, p2, Lirt;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 421
    iget-object v1, p0, Liov;->a:Lioo;

    invoke-virtual {p1}, Liro;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lioo;->b(I)V

    .line 432
    :cond_0
    :goto_1
    return-void

    .line 421
    :cond_1
    invoke-virtual {p1}, Liro;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 422
    :cond_2
    iget v1, p2, Lirt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 423
    iget-object v1, p0, Liov;->a:Lioo;

    invoke-virtual {p1}, Liro;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lioo;->b(I)V

    goto :goto_1

    .line 425
    :cond_3
    instance-of v0, p2, Lirv;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Liov;->a:Lioo;

    invoke-virtual {p1}, Liro;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lioo;->b(Z)V

    goto :goto_1

    .line 428
    :cond_4
    instance-of v0, p2, Lirn;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Liov;->a:Lioo;

    invoke-virtual {p1}, Liro;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lioo;->c(Z)V

    goto :goto_1
.end method
