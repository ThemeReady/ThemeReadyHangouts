.class public Lfav;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1795
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfav;-><init>(JIZLjava/lang/String;)V

    .line 1796
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1743
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lfav;-><init>(JIZLjava/lang/String;)V

    .line 1744
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1750
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1751
    iput-wide p1, p0, Lfav;->d:J

    .line 1756
    iput-object p5, p0, Lfav;->g:Ljava/lang/String;

    .line 1757
    iput p3, p0, Lfav;->c:I

    .line 1758
    iput-boolean p4, p0, Lfav;->f:Z

    .line 1759
    new-array v0, v4, [I

    iput-object v0, p0, Lfav;->e:[I

    .line 1760
    packed-switch p3, :pswitch_data_0

    .line 1786
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "illegal filter mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :pswitch_0
    iget-object v0, p0, Lfav;->e:[I

    aput v2, v0, v1

    .line 1763
    iget-object v0, p0, Lfav;->e:[I

    aput v3, v0, v2

    .line 1784
    :goto_0
    return-void

    .line 1766
    :pswitch_1
    iget-object v0, p0, Lfav;->e:[I

    aput v4, v0, v1

    .line 1767
    iget-object v0, p0, Lfav;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1770
    :pswitch_2
    iget-object v0, p0, Lfav;->e:[I

    aput v2, v0, v1

    .line 1771
    iget-object v0, p0, Lfav;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1774
    :pswitch_3
    iget-object v0, p0, Lfav;->e:[I

    aput v2, v0, v1

    .line 1775
    iget-object v0, p0, Lfav;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1778
    :pswitch_4
    iget-object v0, p0, Lfav;->e:[I

    aput v2, v0, v1

    .line 1779
    iget-object v0, p0, Lfav;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1782
    :pswitch_5
    iget-object v0, p0, Lfav;->e:[I

    aput v2, v0, v1

    .line 1783
    iget-object v0, p0, Lfav;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1892
    invoke-virtual {p0}, Lfav;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1896
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "babel_src_timeout"

    sget-wide v2, Lfqk;->k:J

    invoke-static {p1, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/4 v3, 0x4

    .line 1805
    new-instance v2, Lmhy;

    invoke-direct {v2}, Lmhy;-><init>()V

    .line 1808
    iget-wide v0, p0, Lfav;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1809
    iget-wide v0, p0, Lfav;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmhy;->a:Ljava/lang/Long;

    .line 1812
    :cond_0
    iget v0, p0, Lfav;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1814
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {p1, v0, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1814
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->c:Ljava/lang/Integer;

    .line 1826
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1827
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {p1, v0, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1826
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->b:Ljava/lang/Integer;

    .line 1866
    :goto_2
    iget-object v0, p0, Lfav;->j:Lgrg;

    .line 1867
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v2, Lmhy;->requestHeader:Lmfx;

    .line 1869
    iget-object v0, p0, Lfav;->e:[I

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Lfav;->e:[I

    iput-object v0, v2, Lmhy;->d:[I

    .line 1873
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->e:Ljava/lang/Integer;

    .line 1874
    return-object v2

    .line 1819
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {p1, v0, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1831
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {p1, v0, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1837
    :cond_4
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1838
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1837
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->c:Ljava/lang/Integer;

    .line 1847
    iget v0, p0, Lfav;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1850
    const/16 v0, 0x64

    move-object v1, v2

    .line 1854
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmhy;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1842
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 1854
    :cond_6
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1855
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 1859
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 4

    .prologue
    .line 1919
    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 1920
    sget-boolean v1, Lfav;->a:Z

    if-eqz v1, :cond_0

    .line 1921
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10324
    :cond_0
    :goto_0
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_1

    .line 1925
    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    const-string v1, "src_expired"

    .line 1926
    invoke-virtual {v0, v1}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 1927
    invoke-virtual {v0, p2}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v0

    iget v1, p0, Lfav;->c:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1928
    invoke-virtual {v0, v1}, Lgof;->b(Ljava/lang/String;)Lgof;

    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Lgof;->b()V

    .line 1931
    :cond_1
    return-void

    .line 1921
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 4

    .prologue
    .line 1909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1910
    check-cast p1, Lfav;

    .line 1911
    iget-wide v0, p0, Lfav;->d:J

    iget-wide v2, p1, Lfav;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lfav;->c:I

    iget v1, p1, Lfav;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfav;->f:Z

    iget-boolean v1, p1, Lfav;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1879
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1799
    iget v0, p0, Lfav;->c:I

    return v0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 1883
    iget-wide v0, p0, Lfav;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
