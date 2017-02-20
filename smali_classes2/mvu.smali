.class public final Lmvu;
.super Lmun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmun",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lmun;-><init>()V

    .line 415
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmvu;->e:Ljava/util/Comparator;

    .line 416
    return-void
.end method

.method private b()Lmvr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 497
    iget v0, p0, Lmvu;->c:I

    packed-switch v0, :pswitch_data_0

    .line 503
    iget-object v0, p0, Lmvu;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmvu;->b:[Lmur;

    iget v2, p0, Lmvu;->c:I

    .line 2055
    invoke-static {v0, v3, v1, v2}, Lmvr;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmvr;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 499
    :pswitch_0
    iget-object v0, p0, Lmvu;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lmvr;->a(Ljava/util/Comparator;)Lmvr;

    move-result-object v0

    goto :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p0, Lmvu;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmvu;->b:[Lmur;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lmur;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmvu;->b:[Lmur;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lmur;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1055
    invoke-static {v0, v1, v2}, Lmvr;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmvr;

    move-result-object v0

    goto :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lmvu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmvu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    .line 427
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lmul;
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Lmvu;->b()Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0, p1, p2}, Lmvu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvu;

    move-result-object v0

    return-object v0
.end method
