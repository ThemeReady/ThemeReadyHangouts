.class public Lezz;
.super Lexl;
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
            "Lfgr;",
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

    .line 1613
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lezz;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfgr;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1633
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1634
    iput-object p1, p0, Lezz;->d:Ljava/util/List;

    .line 1635
    iput-boolean p3, p0, Lezz;->g:Z

    .line 1636
    iput-object p2, p0, Lezz;->e:Ljava/lang/String;

    .line 1637
    iput-boolean p4, p0, Lezz;->f:Z

    .line 1638
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    iget-object v0, p0, Lezz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1721
    :cond_1
    iput-object v1, p0, Lezz;->d:Ljava/util/List;

    .line 1722
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1653
    iget-boolean v0, p0, Lezz;->g:Z

    if-eqz v0, :cond_0

    .line 1654
    const-wide/16 v0, 0x0

    .line 1657
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lexl;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1673
    sget-boolean v0, Lezz;->a:Z

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lezz;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    :cond_0
    new-instance v7, Lmcl;

    invoke-direct {v7}, Lmcl;-><init>()V

    .line 1678
    const/4 v1, 0x0

    iget-object v5, p0, Lezz;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1679
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v7, Lmcl;->requestHeader:Lmfx;

    .line 1682
    sget-object v0, Lezz;->c:[I

    iput-object v0, v7, Lmcl;->b:[I

    .line 1685
    iget-object v0, p0, Lezz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 1686
    if-eqz v0, :cond_7

    .line 1687
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1689
    goto :goto_0

    .line 1691
    :cond_1
    if-lez v1, :cond_2

    .line 1692
    new-array v0, v1, [Lmbl;

    iput-object v0, v7, Lmcl;->a:[Lmbl;

    .line 1694
    :cond_2
    iget-object v0, p0, Lezz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v0, v2

    .line 1697
    :goto_2
    iget-object v1, p0, Lezz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 1698
    if-nez v0, :cond_4

    .line 1699
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 1700
    goto :goto_3

    :cond_3
    move v0, v6

    .line 1694
    goto :goto_2

    .line 1702
    :cond_4
    iget-object v8, v7, Lmcl;->a:[Lmbl;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lfgr;->d()Lmbl;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v3

    .line 1704
    goto :goto_3

    .line 1708
    :cond_5
    if-eqz v4, :cond_6

    .line 1709
    invoke-direct {p0}, Lezz;->k()V

    .line 1711
    :cond_6
    return-object v7

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 1663
    iget-boolean v0, p0, Lezz;->g:Z

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Lezz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgr;

    .line 1665
    invoke-static {p1, p2}, Lfvn;->a(Landroid/content/Context;Lbjt;)Lfvn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfvn;->a(Lfgr;)V

    goto :goto_0

    .line 1668
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 1648
    iget-boolean v0, p0, Lezz;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Leec;Lfin;)Z

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
    .line 1642
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1726
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
