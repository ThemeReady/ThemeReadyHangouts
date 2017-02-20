.class public Lezw;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1609
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lezw;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfgq;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1629
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1630
    iput-object p1, p0, Lezw;->d:Ljava/util/List;

    .line 1631
    iput-boolean p3, p0, Lezw;->g:Z

    .line 1632
    iput-object p2, p0, Lezw;->e:Ljava/lang/String;

    .line 1633
    iput-boolean p4, p0, Lezw;->f:Z

    .line 1634
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    iget-object v0, p0, Lezw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 1713
    if-eqz v0, :cond_0

    .line 1714
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1717
    :cond_1
    iput-object v1, p0, Lezw;->d:Ljava/util/List;

    .line 1718
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1649
    iget-boolean v0, p0, Lezw;->g:Z

    if-eqz v0, :cond_0

    .line 1650
    const-wide/16 v0, 0x0

    .line 1653
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lexi;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1669
    sget-boolean v0, Lezw;->a:Z

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lezw;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    :cond_0
    new-instance v6, Lmbl;

    invoke-direct {v6}, Lmbl;-><init>()V

    .line 1674
    const/4 v0, 0x0

    iget-object v1, p0, Lezw;->j:Lgqs;

    .line 1675
    invoke-static {v0, v3, p2, p3, v1}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v6, Lmbl;->requestHeader:Lmex;

    .line 1678
    sget-object v0, Lezw;->c:[I

    iput-object v0, v6, Lmbl;->b:[I

    .line 1681
    iget-object v0, p0, Lezw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 1682
    if-eqz v0, :cond_7

    .line 1683
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1685
    goto :goto_0

    .line 1687
    :cond_1
    if-lez v1, :cond_2

    .line 1688
    new-array v0, v1, [Lmal;

    iput-object v0, v6, Lmbl;->a:[Lmal;

    .line 1690
    :cond_2
    iget-object v0, p0, Lezw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v0, v3

    .line 1693
    :goto_2
    iget-object v1, p0, Lezw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v5, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 1694
    if-nez v0, :cond_4

    .line 1695
    const-string v0, "BabelClient"

    const-string v4, "GetEntityByIdRequest: null spec!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    .line 1696
    goto :goto_3

    :cond_3
    move v0, v2

    .line 1690
    goto :goto_2

    .line 1698
    :cond_4
    iget-object v8, v6, Lmbl;->a:[Lmal;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Lfgq;->d()Lmal;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v4

    .line 1700
    goto :goto_3

    .line 1704
    :cond_5
    if-eqz v5, :cond_6

    .line 1705
    invoke-direct {p0}, Lezw;->k()V

    .line 1707
    :cond_6
    return-object v6

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 1659
    iget-boolean v0, p0, Lezw;->g:Z

    if-nez v0, :cond_0

    .line 1660
    iget-object v0, p0, Lezw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 1661
    invoke-static {p1, p2}, Lfvr;->a(Landroid/content/Context;Lbju;)Lfvr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfvr;->a(Lfgq;)V

    goto :goto_0

    .line 1664
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 1644
    iget-boolean v0, p0, Lezw;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexi;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1638
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1722
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
