.class final Lpta;
.super Lprt;
.source "SourceFile"


# instance fields
.field public final a:Lprv;

.field public b:Lpry;


# direct methods
.method constructor <init>(Lprv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lprt;-><init>()V

    .line 2
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, p0, Lpta;->a:Lprv;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lpqd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lprn;",
            ">;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    .line 7
    invoke-virtual {v0}, Lprn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lprn;

    invoke-direct {v0, v1}, Lprn;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lpta;->b:Lpry;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpta;->b:Lpry;

    invoke-virtual {v1}, Lpry;->b()Lprn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    :cond_2
    iget-object v1, p0, Lpta;->b:Lpry;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lpta;->b:Lpry;

    invoke-virtual {v1}, Lpry;->a()V

    .line 16
    :cond_3
    iget-object v1, p0, Lpta;->a:Lprv;

    sget-object v2, Lpqd;->b:Lpqd;

    invoke-virtual {v1, v0, v2}, Lprv;->a(Lprn;Lpqd;)Lpry;

    move-result-object v0

    iput-object v0, p0, Lpta;->b:Lpry;

    .line 17
    iget-object v0, p0, Lpta;->a:Lprv;

    new-instance v1, Lprz;

    iget-object v2, p0, Lpta;->b:Lpry;

    invoke-static {v2}, Lprw;->a(Lpry;)Lprw;

    move-result-object v2

    invoke-direct {v1, v2}, Lprz;-><init>(Lprw;)V

    invoke-virtual {v0, v1}, Lprv;->a(Lprz;)V

    .line 18
    :cond_4
    return-void
.end method

.method public a(Lpry;Lpqy;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p2}, Lpqy;->a()Lpqx;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lpta;->b:Lpry;

    if-ne p1, v1, :cond_0

    sget-object v1, Lpqx;->e:Lpqx;

    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lpqx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_0
    sget-object v0, Lprw;->a:Lprw;

    .line 36
    :goto_1
    iget-object v1, p0, Lpta;->a:Lprv;

    new-instance v2, Lprz;

    invoke-direct {v2, v0}, Lprz;-><init>(Lprw;)V

    invoke-virtual {v1, v2}, Lprv;->a(Lprz;)V

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1}, Lprw;->a(Lpry;)Lprw;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-virtual {p2}, Lpqy;->b()Lptg;

    move-result-object v0

    invoke-static {v0}, Lprw;->a(Lptg;)Lprw;

    move-result-object v0

    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lptg;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lpta;->b:Lpry;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lpta;->b:Lpry;

    invoke-virtual {v0}, Lpry;->a()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lpta;->b:Lpry;

    .line 22
    :cond_0
    iget-object v0, p0, Lpta;->a:Lprv;

    new-instance v1, Lprz;

    invoke-static {p1}, Lprw;->a(Lptg;)Lprw;

    move-result-object v2

    invoke-direct {v1, v2}, Lprz;-><init>(Lprw;)V

    invoke-virtual {v0, v1}, Lprv;->a(Lprz;)V

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpta;->b:Lpry;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpta;->b:Lpry;

    invoke-virtual {v0}, Lpry;->a()V

    .line 40
    :cond_0
    return-void
.end method
