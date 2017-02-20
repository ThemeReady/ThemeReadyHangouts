.class final Lioj;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lioj;->a:Lioc;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirb;Laeg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lioj;->a:Lioc;

    iget-object v2, v2, Lioc;->z:Linw;

    invoke-virtual {v2}, Linw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    instance-of v1, p2, Lirg;

    if-eqz v1, :cond_3

    .line 425
    check-cast p2, Lirg;

    .line 426
    iget v1, p2, Lirg;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 427
    iget-object v1, p0, Lioj;->a:Lioc;

    invoke-virtual {p1}, Lirb;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lioc;->b(I)V

    .line 436
    :cond_0
    :goto_1
    return-void

    .line 427
    :cond_1
    invoke-virtual {p1}, Lirb;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 428
    :cond_2
    iget v1, p2, Lirg;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 429
    iget-object v1, p0, Lioj;->a:Lioc;

    invoke-virtual {p1}, Lirb;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lioc;->b(I)V

    goto :goto_1

    .line 431
    :cond_3
    instance-of v0, p2, Liri;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lioj;->a:Lioc;

    invoke-virtual {p1}, Lirb;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lioc;->b(Z)V

    goto :goto_1
.end method
