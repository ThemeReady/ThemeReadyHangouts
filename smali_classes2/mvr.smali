.class public final Lmvr;
.super Lmvw;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmvw",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvr",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient g:Lmya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmya",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final transient h:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient i:Lmvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4161
    sget-object v0, Lmxh;->a:Lmxh;

    .line 62
    sput-object v0, Lmvr;->a:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lmvr;

    .line 5161
    sget-object v1, Lmxh;->a:Lmxh;

    .line 66
    invoke-static {v1}, Lmvx;->a(Ljava/util/Comparator;)Lmya;

    move-result-object v1

    .line 6064
    sget-object v2, Lmxt;->a:Lmue;

    .line 66
    invoke-direct {v0, v1, v2}, Lmvr;-><init>(Lmya;Lmue;)V

    sput-object v0, Lmvr;->f:Lmvr;

    .line 64
    return-void
.end method

.method private constructor <init>(Lmya;Lmue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmya",
            "<TK;>;",
            "Lmue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmvr;-><init>(Lmya;Lmue;Lmvr;)V

    .line 514
    return-void
.end method

.method private constructor <init>(Lmya;Lmue;Lmvr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmya",
            "<TK;>;",
            "Lmue",
            "<TV;>;",
            "Lmvr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Lmvw;-><init>()V

    .line 520
    iput-object p1, p0, Lmvr;->g:Lmya;

    .line 521
    iput-object p2, p0, Lmvr;->h:Lmue;

    .line 522
    iput-object p3, p0, Lmvr;->i:Lmvr;

    .line 523
    return-void
.end method

.method private a(II)Lmvr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmvr;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 626
    :goto_0
    return-object p0

    .line 623
    :cond_0
    if-ne p1, p2, :cond_1

    .line 624
    invoke-virtual {p0}, Lmvr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmvr;->a(Ljava/util/Comparator;)Lmvr;

    move-result-object p0

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Lmvr;

    iget-object v1, p0, Lmvr;->g:Lmya;

    .line 627
    invoke-virtual {v1, p1, p2}, Lmya;->a(II)Lmya;

    move-result-object v1

    iget-object v2, p0, Lmvr;->h:Lmue;

    invoke-virtual {v2, p1, p2}, Lmue;->a(II)Lmue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvr;-><init>(Lmya;Lmue;)V

    move-object p0, v0

    .line 626
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Lmvr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmvr;->a(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lmvr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 678
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmvr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Z)Lmvr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    iget-object v1, p0, Lmvr;->g:Lmya;

    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmya;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmvr;->a(II)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmvr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {p3}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Lmvr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 701
    invoke-static {v0, v1, p1, p3}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    invoke-direct {p0, p3, p4}, Lmvr;->a(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmvr;->b(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0

    .line 702
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmvr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmxh;->a:Lmxh;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    sget-object v0, Lmvr;->f:Lmvr;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmvr;

    .line 73
    invoke-static {p0}, Lmvx;->a(Ljava/util/Comparator;)Lmya;

    move-result-object v1

    .line 3064
    sget-object v2, Lmxt;->a:Lmue;

    .line 73
    invoke-direct {v0, v1, v2}, Lmvr;-><init>(Lmya;Lmue;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmvr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Lmvr;

    new-instance v2, Lmya;

    .line 99
    invoke-static {p1}, Lmue;->a(Ljava/lang/Object;)Lmue;

    move-result-object v3

    invoke-static {p0}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lmya;-><init>(Lmue;Ljava/util/Comparator;)V

    .line 100
    invoke-static {p2}, Lmue;->a(Ljava/lang/Object;)Lmue;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmvr;-><init>(Lmya;Lmue;)V

    .line 98
    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmvr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    packed-switch p3, :pswitch_data_0

    .line 323
    new-array v5, p3, [Ljava/lang/Object;

    .line 324
    new-array v6, p3, [Ljava/lang/Object;

    .line 325
    if-eqz p1, :cond_0

    .line 327
    :goto_0
    if-ge v2, p3, :cond_2

    .line 328
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 329
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lacn;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    aput-object v0, v5, v2

    .line 332
    aput-object v1, v6, v2

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-static {p0}, Lmvr;->a(Ljava/util/Comparator;)Lmvr;

    move-result-object v0

    .line 351
    :goto_1
    return-object v0

    .line 320
    :pswitch_1
    aget-object v0, p2, v2

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-static {p0, v0, v1}, Lmvr;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmvr;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_0
    invoke-static {p0}, Lmxl;->a(Ljava/util/Comparator;)Lmxl;

    move-result-object v0

    invoke-virtual {v0}, Lmxl;->d()Lmxl;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 337
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 338
    aput-object v0, v5, v2

    .line 339
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 340
    :goto_2
    if-ge v3, p3, :cond_2

    .line 341
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 342
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 343
    invoke-static {v4, v7}, Lacn;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    aput-object v4, v5, v3

    .line 345
    aput-object v7, v6, v3

    .line 347
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 346
    invoke-static {v0, v7, v8, v9}, Lmvr;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 340
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 347
    goto :goto_3

    .line 351
    :cond_2
    new-instance v0, Lmvr;

    new-instance v1, Lmya;

    new-instance v2, Lmxt;

    invoke-direct {v2, v5}, Lmxt;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lmya;-><init>(Lmue;Ljava/util/Comparator;)V

    new-instance v2, Lmxt;

    invoke-direct {v2, v6}, Lmxt;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lmvr;-><init>(Lmya;Lmue;)V

    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lmvr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 721
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmvr;->b(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lmvr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lmvr;->g:Lmya;

    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmya;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmvr;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmvr;->a(II)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method private b()Lmvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvx",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lmvr;->g:Lmya;

    return-object v0
.end method

.method private k()Lmvr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lmvr;->i:Lmvr;

    .line 823
    if-nez v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lmvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p0}, Lmvr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmxl;->a(Ljava/util/Comparator;)Lmxl;

    move-result-object v0

    invoke-virtual {v0}, Lmxl;->c()Lmxl;

    move-result-object v0

    invoke-static {v0}, Lmvr;->a(Ljava/util/Comparator;)Lmvr;

    move-result-object v0

    .line 832
    :cond_0
    :goto_0
    return-object v0

    .line 827
    :cond_1
    new-instance v1, Lmvr;

    iget-object v0, p0, Lmvr;->g:Lmya;

    .line 829
    invoke-virtual {v0}, Lmya;->b()Lmvx;

    move-result-object v0

    check-cast v0, Lmya;

    iget-object v2, p0, Lmvr;->h:Lmue;

    invoke-virtual {v2}, Lmue;->d()Lmue;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmvr;-><init>(Lmya;Lmue;Lmvr;)V

    move-object v0, v1

    .line 827
    goto :goto_0
.end method

.method private l()Lmvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvx",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lmvr;->g:Lmya;

    return-object v0
.end method

.method private m()Lmvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvx",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lmvr;->g:Lmya;

    invoke-virtual {v0}, Lmya;->b()Lmvx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lmvr;->h:Lmue;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmvr;->b(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lmvr;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmwk;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 607
    invoke-direct {p0}, Lmvr;->b()Lmvx;

    move-result-object v0

    invoke-virtual {v0}, Lmvx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lmvr;->g:Lmya;

    invoke-virtual {v0}, Lmya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvr;->h:Lmue;

    invoke-virtual {v0}, Lmue;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lmvr;->m()Lmvx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lmvr;->k()Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lmul;->e()Lmvj;

    move-result-object v0

    return-object v0
.end method

.method f()Lmvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvj",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0}, Lmvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    sget-object v0, Lmxz;->a:Lmxz;

    .line 579
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmvs;

    invoke-direct {v0, p0}, Lmvs;-><init>(Lmvr;)V

    goto :goto_0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p0}, Lmvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmul;->e()Lmvj;

    move-result-object v0

    invoke-virtual {v0}, Lmvj;->f()Lmue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 612
    invoke-direct {p0}, Lmvr;->b()Lmvx;

    move-result-object v0

    invoke-virtual {v0}, Lmvx;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 754
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmvr;->a(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lmvr;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmwk;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lmvj;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lmvr;->b()Lmvx;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lmvr;->g:Lmya;

    invoke-virtual {v0, p1}, Lmya;->a(Ljava/lang/Object;)I

    move-result v0

    .line 533
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmvr;->h:Lmue;

    invoke-virtual {v1, v0}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lmvr;->a(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmvr;->a(Ljava/lang/Object;)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmvr;->b(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lmvr;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmwk;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lmvr;->b()Lmvx;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lmvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmul;->e()Lmvj;

    move-result-object v0

    invoke-virtual {v0}, Lmvj;->f()Lmue;

    move-result-object v0

    invoke-virtual {p0}, Lmvr;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-direct {p0}, Lmvr;->b()Lmvx;

    move-result-object v0

    invoke-virtual {v0}, Lmvx;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmvr;->a(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    invoke-virtual {v0}, Lmvr;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lmvr;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmwk;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lmvr;->l()Lmvx;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lmvr;->h:Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lmvr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lmvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lmvr;->b(Ljava/lang/Object;Z)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmvr;->b(Ljava/lang/Object;)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lmvr;->c()Lmty;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 871
    new-instance v0, Lmvv;

    invoke-direct {v0, p0}, Lmvv;-><init>(Lmvr;)V

    return-object v0
.end method
