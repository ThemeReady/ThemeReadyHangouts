.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Loxj;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Loxj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Loxs;


# direct methods
.method constructor <init>(Loxs;Z)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Loxt;->d:Loxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iget-object v0, p0, Loxt;->d:Loxs;

    iget-object v0, v0, Loxs;->o:Loxi;

    .line 803
    invoke-virtual {v0}, Loxi;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loxt;->a:Ljava/util/Iterator;

    .line 808
    iget-object v0, p0, Loxt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Loxt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    .line 811
    :cond_0
    iput-boolean p2, p0, Loxt;->c:Z

    .line 812
    return-void
.end method


# virtual methods
.method public a(ILowh;)V
    .locals 3

    .prologue
    .line 816
    :goto_0
    iget-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    invoke-virtual {v0}, Loxj;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 817
    iget-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 818
    iget-boolean v1, p0, Loxt;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loxj;->c()Lpbo;

    move-result-object v1

    sget-object v2, Lpbo;->i:Lpbo;

    if-ne v1, v2, :cond_0

    .line 820
    invoke-virtual {v0}, Loxj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    invoke-virtual {v0}, Loxj;->a()I

    move-result v1

    iget-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 821
    invoke-virtual {p2, v1, v0}, Lowh;->b(ILozn;)V

    .line 826
    :goto_1
    iget-object v0, p0, Loxt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Loxt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Loxt;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Loxi;->a(Loxj;Ljava/lang/Object;Lowh;)V

    goto :goto_1

    .line 829
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loxt;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 832
    :cond_2
    return-void
.end method
