.class public final Laic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Laik;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laio;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laig;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laiq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lain;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laij;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laip;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lait;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lair;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lail;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laim;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laid;",
            ">;"
        }
    .end annotation
.end field

.field public n:Laif;

.field public o:Laie;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Landroid/accounts/Account;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sput-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Laic;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laic;->t:Ljava/util/List;

    .line 1850
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1755
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Laic;-><init>(I)V

    .line 1756
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1759
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laic;-><init>(ILandroid/accounts/Account;)V

    .line 1760
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    iput-object v0, p0, Laic;->b:Laik;

    .line 1763
    iput p1, p0, Laic;->q:I

    .line 1764
    iput-object p2, p0, Laic;->r:Landroid/accounts/Account;

    .line 1765
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1768
    iget-object v2, p0, Laic;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laic;->c:Ljava/util/List;

    .line 1771
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1774
    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Laic;->q:I

    invoke-static {v3}, Laib;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 1804
    :goto_0
    new-instance v1, Laio;

    invoke-direct {v1, v0, p1, p3, p4}, Laio;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1805
    iget-object v0, p0, Laic;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1806
    return-void

    .line 1782
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 1783
    :goto_1
    if-ge v3, v5, :cond_a

    .line 1784
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1786
    const/16 v7, 0x70

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    .line 1787
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1783
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1789
    :cond_5
    const/16 v7, 0x77

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_7

    .line 1790
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1791
    goto :goto_2

    .line 1792
    :cond_7
    const/16 v7, 0x30

    if-gt v7, v6, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    .line 1793
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1796
    :cond_a
    if-nez v0, :cond_b

    .line 1797
    iget v0, p0, Laic;->q:I

    invoke-static {v0}, Lajg;->a(I)I

    move-result v0

    .line 1799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-static {v1, v0}, Lsb;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1801
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 11854
    const-string v0, "SORT-AS"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11855
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 11856
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 11857
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 11859
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11862
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Laic;->q:I

    .line 11861
    invoke-static {v0, v1}, Lajg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 11863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11859
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11867
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1883
    :goto_2
    if-nez p2, :cond_3

    .line 1884
    sget-object p2, Laic;->t:Ljava/util/List;

    .line 1888
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1889
    packed-switch v6, :pswitch_data_0

    .line 1901
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1904
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 1905
    :goto_3
    if-ge v2, v6, :cond_6

    .line 1906
    if-le v2, v5, :cond_4

    .line 1907
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1909
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 11869
    goto :goto_2

    .line 1891
    :pswitch_0
    const-string v0, ""

    move-object v2, v3

    move-object v1, v0

    .line 1914
    :goto_4
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, p0

    move v6, p4

    .line 1917
    invoke-direct/range {v0 .. v6}, Laic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1937
    :goto_5
    return-void

    .line 1896
    :pswitch_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    .line 1898
    goto :goto_4

    .line 1911
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_4

    .line 1921
    :cond_7
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    .line 20731
    iget-object v7, v0, Lain;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 30731
    iget-object v7, v0, Lain;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 40731
    iput-object v1, v0, Lain;->a:Ljava/lang/String;

    .line 50731
    iput-object v2, v0, Lain;->b:Ljava/lang/String;

    .line 60731
    iput-boolean p4, v0, Lain;->f:Z

    goto :goto_5

    :cond_9
    move-object v0, p0

    move v6, p4

    .line 1936
    invoke-direct/range {v0 .. v6}, Laic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1947
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1950
    invoke-direct/range {v0 .. v6}, Laic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1962
    :goto_0
    return-void

    .line 1953
    :cond_0
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    .line 10731
    iget-object v3, v0, Lain;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 20731
    iput-object p1, v0, Lain;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1961
    invoke-direct/range {v0 .. v6}, Laic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 1843
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->f:Ljava/util/List;

    .line 1846
    :cond_0
    iget-object v7, p0, Laic;->f:Ljava/util/List;

    new-instance v0, Lain;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11813
    :cond_0
    :goto_0
    return-void

    .line 2427
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2428
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    :cond_2
    const/4 v3, -0x1

    .line 2435
    const/4 v1, 0x0

    .line 2437
    if-eqz p2, :cond_b

    .line 2438
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2439
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 2440
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 2441
    goto :goto_1

    .line 2442
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    .line 2443
    goto :goto_1

    .line 2444
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v6

    .line 2445
    goto :goto_1

    .line 2446
    :cond_5
    if-gez v3, :cond_a

    .line 2447
    const-string v1, "X-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2448
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 2454
    goto :goto_1

    :cond_7
    move v0, v3

    .line 2456
    :goto_3
    if-gez v0, :cond_8

    .line 2457
    const/4 v0, 0x3

    .line 11809
    :cond_8
    iget-object v2, p0, Laic;->j:Ljava/util/List;

    if-nez v2, :cond_9

    .line 11810
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laic;->j:Ljava/util/List;

    .line 11812
    :cond_9
    iget-object v2, p0, Laic;->j:Ljava/util/List;

    new-instance v3, Lair;

    invoke-direct {v3, p1, v0, v1, v4}, Lair;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_b
    move v4, v2

    move v0, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2067
    iget-object v0, p0, Laic;->b:Laik;

    .line 10121
    iget-object v0, v0, Laik;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->b:Laik;

    .line 20121
    iget-object v0, v0, Laik;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laic;->b:Laik;

    .line 30121
    iget-object v0, v0, Laik;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60121
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2083
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2087
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2089
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2090
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2095
    :goto_3
    if-eqz v0, :cond_5

    .line 2096
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2097
    array-length v1, v0

    .line 2098
    if-ne v1, v2, :cond_3

    .line 2100
    iget-object v1, p0, Laic;->b:Laik;

    aget-object v2, v0, v3

    .line 40121
    iput-object v2, v1, Laik;->g:Ljava/lang/String;

    .line 2101
    iget-object v1, p0, Laic;->b:Laik;

    aget-object v2, v0, v4

    .line 50121
    iput-object v2, v1, Laik;->i:Ljava/lang/String;

    .line 2102
    iget-object v1, p0, Laic;->b:Laik;

    aget-object v0, v0, v6

    .line 60121
    iput-object v0, v1, Laik;->h:Ljava/lang/String;

    goto :goto_0

    .line 2089
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2103
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2106
    iget-object v1, p0, Laic;->b:Laik;

    aget-object v2, v0, v3

    .line 4585
    iput-object v2, v1, Laik;->g:Ljava/lang/String;

    .line 2107
    iget-object v1, p0, Laic;->b:Laik;

    aget-object v0, v0, v4

    .line 14585
    iput-object v0, v1, Laik;->h:Ljava/lang/String;

    goto :goto_0

    .line 2109
    :cond_4
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24585
    iput-object v0, v1, Laik;->h:Ljava/lang/String;

    goto :goto_0

    .line 2115
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2122
    :goto_4
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54585
    iput-object v0, v1, Laik;->g:Ljava/lang/String;

    goto :goto_0

    .line 2118
    :pswitch_0
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34585
    iput-object v0, v1, Laik;->i:Ljava/lang/String;

    .line 2120
    :pswitch_1
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44585
    iput-object v0, v1, Laik;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Laii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laih;",
            ">;",
            "Laii;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1619
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1620
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    invoke-interface {v0}, Laih;->a()I

    move-result v0

    invoke-interface {p1, v0}, Laii;->a(I)V

    .line 1621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    .line 1622
    invoke-interface {p1, v0}, Laii;->a(Laih;)Z

    goto :goto_0

    .line 1624
    :cond_0
    invoke-interface {p1}, Laii;->c()V

    .line 1626
    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2481
    const/4 v0, 0x0

    .line 2483
    iget-object v1, p0, Laic;->b:Laik;

    .line 10121
    iget-object v1, v1, Laik;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2484
    iget-object v0, p0, Laic;->b:Laik;

    .line 20121
    iget-object v0, v0, Laik;->f:Ljava/lang/String;

    .line 2500
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2501
    const-string v0, ""

    .line 2503
    :cond_1
    return-object v0

    .line 2485
    :cond_2
    iget-object v1, p0, Laic;->b:Laik;

    invoke-virtual {v1}, Laik;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2486
    iget v0, p0, Laic;->q:I

    iget-object v1, p0, Laic;->b:Laik;

    .line 30121
    iget-object v1, v1, Laik;->a:Ljava/lang/String;

    iget-object v2, p0, Laic;->b:Laik;

    .line 40121
    iget-object v2, v2, Laik;->c:Ljava/lang/String;

    iget-object v3, p0, Laic;->b:Laik;

    .line 50121
    iget-object v3, v3, Laik;->b:Ljava/lang/String;

    iget-object v4, p0, Laic;->b:Laik;

    .line 60121
    iget-object v4, v4, Laik;->d:Ljava/lang/String;

    iget-object v5, p0, Laic;->b:Laik;

    .line 4585
    iget-object v5, v5, Laik;->e:Ljava/lang/String;

    .line 2486
    invoke-static/range {v0 .. v5}, Lajg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2488
    :cond_3
    iget-object v1, p0, Laic;->b:Laik;

    invoke-virtual {v1}, Laik;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2489
    iget v0, p0, Laic;->q:I

    iget-object v1, p0, Laic;->b:Laik;

    .line 14585
    iget-object v1, v1, Laik;->g:Ljava/lang/String;

    iget-object v2, p0, Laic;->b:Laik;

    .line 24585
    iget-object v2, v2, Laik;->i:Ljava/lang/String;

    iget-object v3, p0, Laic;->b:Laik;

    .line 34585
    iget-object v3, v3, Laik;->h:Ljava/lang/String;

    .line 2489
    invoke-static {v0, v1, v2, v3}, Lajg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2491
    :cond_4
    iget-object v1, p0, Laic;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laic;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2492
    iget-object v0, p0, Laic;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 44860
    iget-object v0, v0, Laig;->a:Ljava/lang/String;

    goto :goto_0

    .line 2493
    :cond_5
    iget-object v1, p0, Laic;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laic;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2494
    iget-object v0, p0, Laic;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laio;

    .line 54767
    iget-object v0, v0, Laio;->a:Ljava/lang/String;

    goto :goto_0

    .line 2495
    :cond_6
    iget-object v1, p0, Laic;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laic;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2496
    iget-object v0, p0, Laic;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    iget v1, p0, Laic;->q:I

    invoke-virtual {v0, v1}, Laiq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2497
    :cond_7
    iget-object v1, p0, Laic;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laic;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2498
    iget-object v0, p0, Laic;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lain;

    invoke-virtual {v0}, Lain;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2510
    iget-object v0, p0, Laic;->b:Laik;

    invoke-direct {p0}, Laic;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laik;->k:Ljava/lang/String;

    .line 2511
    return-void
.end method

.method public a(Laic;)V
    .locals 1

    .prologue
    .line 2463
    iget-object v0, p0, Laic;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->s:Ljava/util/List;

    .line 2466
    :cond_0
    iget-object v0, p0, Laic;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467
    return-void
.end method

.method public a(Laje;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2127
    invoke-virtual {p1}, Laje;->a()Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-virtual {p1}, Laje;->b()Ljava/util/Map;

    move-result-object v9

    .line 2129
    invoke-virtual {p1}, Laje;->d()Ljava/util/List;

    move-result-object v10

    .line 2130
    invoke-virtual {p1}, Laje;->e()[B

    move-result-object v5

    .line 2132
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v5, :cond_2

    .line 63513
    :cond_1
    :goto_0
    return-void

    .line 2136
    :cond_2
    if-eqz v10, :cond_7

    .line 12583
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 12584
    if-le v3, v6, :cond_5

    .line 12585
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 12586
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12589
    add-int/lit8 v0, v3, -0x1

    if-lez v0, :cond_3

    .line 12590
    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12593
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12597
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2140
    :goto_3
    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2143
    iget-object v0, p0, Laic;->b:Laik;

    .line 20121
    iput-object v3, v0, Laik;->f:Ljava/lang/String;

    goto :goto_0

    .line 12594
    :cond_5
    if-ne v3, v6, :cond_6

    .line 12595
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 12597
    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 2138
    goto :goto_3

    .line 2144
    :cond_8
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2147
    iget-object v0, p0, Laic;->b:Laik;

    .line 30121
    iget-object v0, v0, Laik;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Laic;->b:Laik;

    .line 40121
    iput-object v3, v0, Laik;->f:Ljava/lang/String;

    goto :goto_0

    .line 2150
    :cond_9
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61997
    iget v0, p0, Laic;->q:I

    invoke-static {v0}, Laib;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Laic;->b:Laik;

    .line 4585
    iget-object v0, v0, Laik;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laic;->b:Laik;

    .line 14585
    iget-object v0, v0, Laik;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laic;->b:Laik;

    .line 24585
    iget-object v0, v0, Laik;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 52037
    :cond_a
    :goto_4
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 52040
    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    .line 52041
    const/4 v0, 0x5

    .line 52044
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 52055
    :goto_5
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39049
    iput-object v0, v1, Laik;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 62004
    :cond_c
    const-string v0, "SORT-AS"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 62005
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 62006
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 62007
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 62009
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62012
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Laic;->q:I

    .line 62011
    invoke-static {v0, v1}, Lajg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 62013
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 62014
    if-le v0, v8, :cond_e

    move v0, v8

    .line 62017
    :cond_e
    packed-switch v0, :pswitch_data_1

    .line 62023
    :goto_7
    iget-object v2, p0, Laic;->b:Laik;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54585
    iput-object v0, v2, Laik;->g:Ljava/lang/String;

    goto :goto_4

    .line 62009
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 62019
    :pswitch_0
    iget-object v2, p0, Laic;->b:Laik;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34585
    iput-object v0, v2, Laik;->i:Ljava/lang/String;

    .line 62021
    :pswitch_1
    iget-object v2, p0, Laic;->b:Laik;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44585
    iput-object v0, v2, Laik;->h:Ljava/lang/String;

    goto :goto_7

    .line 52047
    :pswitch_2
    iget-object v1, p0, Laic;->b:Laik;

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64585
    iput-object v0, v1, Laik;->e:Ljava/lang/String;

    .line 52049
    :pswitch_3
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9049
    iput-object v0, v1, Laik;->d:Ljava/lang/String;

    .line 52051
    :pswitch_4
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19049
    iput-object v0, v1, Laik;->c:Ljava/lang/String;

    .line 52053
    :pswitch_5
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29049
    iput-object v0, v1, Laik;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 2152
    :cond_10
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2153
    iget-object v0, p0, Laic;->b:Laik;

    .line 49049
    iput-object v3, v0, Laik;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2154
    :cond_11
    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "X-NICKNAME"

    .line 2155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60744
    :cond_12
    iget-object v0, p0, Laic;->k:Ljava/util/List;

    if-nez v0, :cond_13

    .line 60745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->k:Ljava/util/List;

    .line 60747
    :cond_13
    iget-object v0, p0, Laic;->k:Ljava/util/List;

    new-instance v1, Lail;

    invoke-direct {v1, v3}, Lail;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2157
    :cond_14
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2158
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2159
    if-eqz v0, :cond_1

    const-string v1, "X-IRMC-N"

    .line 2160
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    iget v0, p0, Laic;->q:I

    invoke-static {v3, v0}, Lajg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2167
    invoke-direct {p0, v0}, Laic;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2171
    :cond_15
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v4

    .line 2179
    :goto_8
    if-nez v0, :cond_1

    .line 2183
    const/4 v1, -0x1

    .line 2186
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2187
    if-eqz v0, :cond_5a

    .line 2188
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    move v5, v1

    move v1, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2189
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 2190
    const-string v11, "PREF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v1, v6

    .line 2191
    goto :goto_9

    .line 2192
    :cond_17
    const-string v11, "HOME"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v3, v2

    move v5, v6

    .line 2194
    goto :goto_9

    .line 2195
    :cond_18
    const-string v11, "WORK"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "COMPANY"

    .line 2197
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    move-object v3, v2

    move v5, v7

    .line 2202
    goto :goto_9

    .line 2203
    :cond_1a
    const-string v11, "PARCEL"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "DOM"

    .line 2204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "INTL"

    .line 2205
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    .line 2207
    if-gez v5, :cond_59

    .line 2209
    const-string v3, "X-"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2210
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v5, v4

    goto :goto_9

    :cond_1b
    move v3, v4

    :goto_a
    move v5, v3

    move-object v3, v0

    .line 2215
    goto :goto_9

    :cond_1c
    move v0, v5

    .line 2218
    :goto_b
    if-gez v0, :cond_58

    .line 5222
    :goto_c
    iget-object v0, p0, Laic;->e:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 5223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laic;->e:Ljava/util/List;

    .line 5225
    :cond_1d
    iget-object v0, p0, Laic;->e:Ljava/util/List;

    iget v2, p0, Laic;->q:I

    invoke-static {v10, v6, v3, v1, v2}, Laiq;->a(Ljava/util/List;ILjava/lang/String;ZI)Laiq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5227
    :cond_1e
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2224
    const/4 v1, -0x1

    .line 2227
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2228
    if-eqz v0, :cond_57

    .line 2229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2230
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 2231
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move v5, v6

    .line 2232
    goto :goto_d

    .line 2233
    :cond_1f
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v2, v6

    .line 2234
    goto :goto_d

    .line 2235
    :cond_20
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v2, v7

    .line 2236
    goto :goto_d

    .line 2237
    :cond_21
    const-string v11, "CELL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 2238
    const/4 v2, 0x4

    goto :goto_d

    .line 2239
    :cond_22
    if-gez v2, :cond_56

    .line 2240
    const-string v1, "X-"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2241
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move v1, v4

    :goto_e
    move v2, v1

    move-object v1, v0

    .line 2247
    goto :goto_d

    :cond_24
    move v0, v2

    .line 2249
    :goto_f
    if-gez v0, :cond_25

    move v0, v8

    .line 15215
    :cond_25
    iget-object v2, p0, Laic;->d:Ljava/util/List;

    if-nez v2, :cond_26

    .line 15216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laic;->d:Ljava/util/List;

    .line 15218
    :cond_26
    iget-object v2, p0, Laic;->d:Ljava/util/List;

    new-instance v4, Laig;

    invoke-direct {v4, v3, v0, v1, v5}, Laig;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15219
    :cond_27
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2257
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2258
    if-eqz v0, :cond_29

    .line 2259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2260
    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v4, v6

    .line 2261
    goto :goto_10

    .line 2265
    :cond_29
    invoke-direct {p0, v6, v10, v9, v4}, Laic;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 2266
    :cond_2a
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2267
    invoke-direct {p0, v3}, Laic;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2268
    :cond_2b
    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2271
    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "LOGO"

    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2273
    :cond_2c
    const-string v0, "VALUE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2274
    if-eqz v0, :cond_2d

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2277
    :cond_2d
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2280
    if-eqz v0, :cond_2f

    .line 2281
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2282
    const-string v2, "PREF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v4, v6

    .line 2283
    goto :goto_11

    .line 2284
    :cond_2e
    if-nez v1, :cond_55

    :goto_12
    move-object v1, v0

    .line 2287
    goto :goto_11

    :cond_2f
    move-object v1, v2

    .line 25372
    :cond_30
    iget-object v0, p0, Laic;->h:Ljava/util/List;

    if-nez v0, :cond_31

    .line 25373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laic;->h:Ljava/util/List;

    .line 25375
    :cond_31
    new-instance v0, Laip;

    invoke-direct {v0, v1, v5, v4}, Laip;-><init>(Ljava/lang/String;[BZ)V

    .line 25376
    iget-object v1, p0, Laic;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25377
    :cond_32
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2294
    iget v0, p0, Laic;->q:I

    invoke-static {v0}, Laib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2297
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v6

    move-object v5, v2

    .line 2311
    :goto_13
    if-eqz v0, :cond_36

    .line 2312
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2313
    invoke-direct {p0, v3, v0}, Laic;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2299
    :cond_33
    const-string v0, "tel:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2300
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v4

    goto :goto_13

    :cond_34
    move v0, v4

    move-object v5, v3

    .line 2305
    goto :goto_13

    :cond_35
    move v0, v4

    move-object v5, v3

    .line 2308
    goto :goto_13

    .line 2315
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2319
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2320
    invoke-static {v0, v5}, Lajg;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2324
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_37

    .line 2325
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2333
    :goto_14
    if-eqz v0, :cond_38

    const-string v3, "PREF"

    .line 2334
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2340
    :goto_15
    invoke-direct {p0, v1, v5, v2, v6}, Laic;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2329
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v4

    goto :goto_14

    :cond_38
    move v6, v4

    .line 2337
    goto :goto_15

    .line 2342
    :cond_39
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2344
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2345
    if-eqz v0, :cond_3a

    const-string v1, "PREF"

    .line 2348
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2353
    :goto_16
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3, v2, v6}, Laic;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3a
    move v6, v4

    .line 2351
    goto :goto_16

    .line 2354
    :cond_3b
    sget-object v0, Laic;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2355
    sget-object v0, Laic;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2357
    const/4 v5, -0x1

    .line 2358
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2359
    if-eqz v0, :cond_3e

    .line 2360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2361
    const-string v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move v5, v6

    .line 2362
    goto :goto_17

    .line 2363
    :cond_3c
    if-gez v4, :cond_54

    .line 2364
    const-string v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move v4, v6

    .line 2365
    goto :goto_17

    .line 2366
    :cond_3d
    const-string v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v7

    :goto_18
    move v4, v0

    .line 2370
    goto :goto_17

    :cond_3e
    move v13, v5

    move v5, v4

    move v4, v13

    .line 2372
    :cond_3f
    if-gez v4, :cond_40

    move v4, v6

    .line 35358
    :cond_40
    iget-object v0, p0, Laic;->g:Ljava/util/List;

    if-nez v0, :cond_41

    .line 35359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->g:Ljava/util/List;

    .line 35361
    :cond_41
    iget-object v6, p0, Laic;->g:Ljava/util/List;

    new-instance v0, Laij;

    invoke-direct/range {v0 .. v5}, Laij;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35362
    :cond_42
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 45365
    iget-object v0, p0, Laic;->l:Ljava/util/List;

    if-nez v0, :cond_43

    .line 45366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laic;->l:Ljava/util/List;

    .line 45368
    :cond_43
    iget-object v0, p0, Laic;->l:Ljava/util/List;

    new-instance v1, Laim;

    invoke-direct {v1, v3}, Laim;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2378
    :cond_44
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2379
    iget-object v0, p0, Laic;->i:Ljava/util/List;

    if-nez v0, :cond_45

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laic;->i:Ljava/util/List;

    .line 2382
    :cond_45
    iget-object v0, p0, Laic;->i:Ljava/util/List;

    new-instance v1, Lait;

    invoke-direct {v1, v3}, Lait;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2383
    :cond_46
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2384
    new-instance v0, Laif;

    invoke-direct {v0, v3}, Laif;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laic;->n:Laif;

    goto/16 :goto_0

    .line 2385
    :cond_47
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2386
    new-instance v0, Laie;

    invoke-direct {v0, v3}, Laie;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laic;->o:Laie;

    goto/16 :goto_0

    .line 2387
    :cond_48
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2388
    iget-object v0, p0, Laic;->b:Laik;

    .line 53513
    iput-object v3, v0, Laik;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2389
    :cond_49
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2390
    iget-object v0, p0, Laic;->b:Laik;

    .line 63513
    iput-object v3, v0, Laik;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2391
    :cond_4a
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2392
    iget-object v0, p0, Laic;->b:Laik;

    .line 7977
    iput-object v3, v0, Laik;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2393
    :cond_4b
    const-string v0, "IMPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2395
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2397
    invoke-direct {p0, v3, v0}, Laic;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2399
    :cond_4c
    const-string v0, "X-SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2401
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2402
    invoke-direct {p0, v3, v0}, Laic;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2404
    :cond_4d
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2405
    iget v0, p0, Laic;->q:I

    invoke-static {v3, v0}, Lajg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 20326
    iget-object v0, p0, Laic;->m:Ljava/util/List;

    if-nez v0, :cond_4e

    .line 20327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->m:Ljava/util/List;

    .line 20329
    :cond_4e
    iget-object v5, p0, Laic;->m:Ljava/util/List;

    .line 29304
    if-nez v3, :cond_4f

    move-object v0, v2

    .line 29317
    :goto_19
    new-instance v1, Laid;

    invoke-direct {v1, v0, v2}, Laid;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29307
    :cond_4f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_50

    .line 29308
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    .line 29311
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 29313
    :goto_1a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29314
    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 29312
    :cond_51
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1a

    .line 20331
    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2410
    iget-object v0, p0, Laic;->p:Ljava/util/List;

    if-nez v0, :cond_53

    .line 2411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->p:Ljava/util/List;

    .line 2413
    :cond_53
    iget-object v0, p0, Laic;->p:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_54
    move v0, v4

    goto/16 :goto_18

    :cond_55
    move-object v0, v1

    goto/16 :goto_12

    :cond_56
    move-object v0, v1

    move v1, v2

    goto/16 :goto_e

    :cond_57
    move v5, v4

    move v0, v1

    move-object v1, v2

    goto/16 :goto_f

    :cond_58
    move v6, v0

    goto/16 :goto_c

    :cond_59
    move-object v0, v3

    move v3, v5

    goto/16 :goto_a

    :cond_5a
    move-object v3, v2

    move v0, v1

    move v1, v4

    goto/16 :goto_b

    :cond_5b
    move v0, v6

    goto/16 :goto_8

    .line 52044
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 62017
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Laic;->b:Laik;

    iget-object v0, v0, Laik;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Laic;->b:Laik;

    invoke-direct {p0}, Laic;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laik;->k:Ljava/lang/String;

    .line 2656
    :cond_0
    iget-object v0, p0, Laic;->b:Laik;

    iget-object v0, v0, Laik;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1749
    new-instance v0, Lais;

    .line 11663
    invoke-direct {v0, p0}, Lais;-><init>(Laic;)V

    .line 21587
    invoke-interface {v0}, Laii;->a()V

    .line 21588
    iget-object v1, p0, Laic;->b:Laik;

    .line 30260
    sget v1, Lgv;->n:I

    invoke-interface {v0, v1}, Laii;->a(I)V

    .line 21589
    iget-object v1, p0, Laic;->b:Laik;

    invoke-interface {v0, v1}, Laii;->a(Laih;)Z

    .line 21590
    invoke-interface {v0}, Laii;->c()V

    .line 21592
    iget-object v1, p0, Laic;->c:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21593
    iget-object v1, p0, Laic;->d:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21594
    iget-object v1, p0, Laic;->e:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21595
    iget-object v1, p0, Laic;->f:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21596
    iget-object v1, p0, Laic;->g:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21597
    iget-object v1, p0, Laic;->h:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21598
    iget-object v1, p0, Laic;->i:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21599
    iget-object v1, p0, Laic;->j:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21600
    iget-object v1, p0, Laic;->k:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21601
    iget-object v1, p0, Laic;->l:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21602
    iget-object v1, p0, Laic;->m:Ljava/util/List;

    invoke-static {v1, v0}, Laic;->a(Ljava/util/List;Laii;)V

    .line 21604
    iget-object v1, p0, Laic;->n:Laif;

    if-eqz v1, :cond_0

    .line 21605
    iget-object v1, p0, Laic;->n:Laif;

    invoke-virtual {v1}, Laif;->a()I

    move-result v1

    invoke-interface {v0, v1}, Laii;->a(I)V

    .line 21606
    iget-object v1, p0, Laic;->n:Laif;

    invoke-interface {v0, v1}, Laii;->a(Laih;)Z

    .line 21607
    invoke-interface {v0}, Laii;->c()V

    .line 21609
    :cond_0
    iget-object v1, p0, Laic;->o:Laie;

    if-eqz v1, :cond_1

    .line 21610
    iget-object v1, p0, Laic;->o:Laie;

    invoke-virtual {v1}, Laie;->a()I

    move-result v1

    invoke-interface {v0, v1}, Laii;->a(I)V

    .line 21611
    iget-object v1, p0, Laic;->o:Laie;

    invoke-interface {v0, v1}, Laii;->a(Laih;)Z

    .line 21612
    invoke-interface {v0}, Laii;->c()V

    .line 21614
    :cond_1
    invoke-interface {v0}, Laii;->b()V

    .line 21615
    invoke-virtual {v0}, Lais;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
