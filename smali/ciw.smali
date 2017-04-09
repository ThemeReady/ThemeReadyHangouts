.class final Lciw;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lciw;->a:Lcgi;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method

.method private a(Lfjj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1513
    if-nez p1, :cond_1

    .line 1514
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v2, v2, Lcgi;->k:Lciz;

    invoke-interface {v2}, Lciz;->a()Lbnu;

    move-result-object v2

    iget-object v2, v2, Lbnu;->h:Leht;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1514
    invoke-static {v0, v2, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41894
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfjj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->b()Lbax;

    move-result-object v3

    .line 1525
    new-instance v4, Lbax;

    iget-object v5, p1, Lfjj;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1529
    iget v0, v3, Lbax;->b:I

    move v2, v0

    .line 1530
    :goto_2
    if-eqz v3, :cond_4

    .line 1532
    iget v0, v3, Lbax;->c:I

    .line 1533
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 1534
    iput-boolean v6, v4, Lbax;->d:Z

    .line 1535
    iput-boolean v6, v4, Lbax;->e:Z

    .line 1536
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->al()Lbjr;

    move-result-object v0

    iput-object v0, v4, Lbax;->f:Lbjr;

    .line 1541
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ai()V

    .line 1543
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 41883
    iget-object v1, v0, Lcgi;->k:Lciz;

    invoke-interface {v1}, Lciz;->b()Lbax;

    move-result-object v1

    iget v1, v1, Lbax;->k:I

    iput v1, v4, Lbax;->k:I

    .line 41887
    iget-object v1, v0, Lcgi;->L:Lfnk;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 41888
    iget-object v1, v0, Lcgi;->bp:Ldea;

    if-eqz v1, :cond_0

    .line 41889
    iget-object v1, v0, Lcgi;->bp:Ldea;

    invoke-interface {v1, v4}, Ldea;->a(Lbax;)V

    .line 41892
    const/4 v1, 0x0

    iput-object v1, v0, Lcgi;->bp:Ldea;

    goto :goto_0

    .line 1521
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1530
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1533
    goto :goto_3
.end method

.method private b(Lbjt;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1562
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    :goto_0
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {p1, v0}, Lbjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1577
    :cond_0
    :goto_1
    return-void

    .line 1562
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1569
    :cond_2
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->ag:Ljf;

    invoke-virtual {v0, p2}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    :goto_2
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->bp:Ldea;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->bp:Ldea;

    invoke-interface {v0, p2, p3}, Ldea;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1572
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    invoke-virtual {v0}, Lcgi;->H()V

    .line 1469
    return-void
.end method

.method public a(ILbjt;Lfjj;Lfnp;)V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget v0, v0, Lcgi;->f:I

    if-eq p1, v0, :cond_0

    .line 1486
    :goto_0
    return-void

    .line 1485
    :cond_0
    invoke-direct {p0, p3}, Lciw;->a(Lfjj;)V

    goto :goto_0
.end method

.method public a(ILbjt;Lfnp;)V
    .locals 2

    .prologue
    .line 1614
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 1615
    instance-of v1, v0, Lfcj;

    if-eqz v1, :cond_0

    .line 1616
    invoke-virtual {v0}, Lfbb;->d()Lftf;

    move-result-object v0

    check-cast v0, Lezy;

    .line 1622
    iget-boolean v1, v0, Lezy;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lezy;->c:Z

    if-nez v1, :cond_0

    .line 1623
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v1, v1, Lcgi;->ag:Ljf;

    iget-object v0, v0, Lezy;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    const/4 v1, -0x1

    iput v1, v0, Lcin;->e:I

    .line 1629
    :cond_0
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 3

    .prologue
    .line 1637
    instance-of v0, p3, Lezy;

    if-eqz v0, :cond_1

    .line 1638
    check-cast p3, Lezy;

    .line 1641
    iget-boolean v0, p3, Lezy;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lezy;->c:Z

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->ag:Ljf;

    iget-object v1, p3, Lezy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 1643
    if-eqz v0, :cond_0

    .line 1644
    iget-object v1, p0, Lciw;->a:Lcgi;

    invoke-virtual {v1}, Lcgi;->aj()V

    .line 1645
    const/4 v1, -0x1

    iput v1, v0, Lcin;->e:I

    .line 1646
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1649
    :cond_1
    instance-of v0, p3, Lezr;

    if-eqz v0, :cond_0

    .line 1650
    check-cast p3, Lezr;

    .line 1652
    iget-object v0, p3, Lezr;->g:Ljava/lang/String;

    iget-object v1, p0, Lciw;->a:Lcgi;

    invoke-virtual {v1}, Lcgi;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ab()V

    .line 1655
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->y_()V

    goto :goto_0
.end method

.method public a(Lbjt;Lfjj;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1496
    const-string v0, "Babel_Conv"

    iget-object v1, p2, Lfjj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forked a new conversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {p1, v0}, Lbjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1509
    :cond_0
    invoke-direct {p0, p2}, Lciw;->a(Lfjj;)V

    goto :goto_0
.end method

.method public a(Lbjt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lciw;->b(Lbjt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1552
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1775
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 1776
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-static {v1, p1}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    .line 1778
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lehv;->a(Lehv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 1781
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received easter egg for conversation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->ay:Lcom/google/android/apps/hangouts/views/EasterEggView;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->ay:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjt;Ljava/lang/String;)V

    .line 1796
    :cond_0
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;Lehv;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1668
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 1669
    if-nez v0, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lehv;->a(Lehv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 1677
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjl;->a(Lehv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0, p3}, Lcgi;->a(Lehv;)Leht;

    move-result-object v0

    .line 1685
    if-eqz v0, :cond_0

    .line 1686
    if-eqz p7, :cond_2

    .line 1687
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 50318
    iget-object v1, v1, Lcgi;->aw:Lgpi;

    new-instance v2, Lcix;

    invoke-direct {v2, p4}, Lcix;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 60318
    iget-object v1, v1, Lcgi;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Leht;IZ)V

    .line 1696
    :goto_1
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Typing status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 24782
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 34782
    iget-object v1, v1, Lcgi;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1700
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 44782
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 54782
    iget-object v1, v1, Lcgi;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1701
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 64782
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 9246
    iget-object v1, v1, Lcgi;->br:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1691
    :cond_2
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->aw:Lgpi;

    invoke-virtual {v1, p3}, Lgpi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 14782
    iget-object v1, v1, Lcgi;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Leht;IZ)V

    goto :goto_1
.end method

.method public a(Lbjt;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0, p1, p2, p3}, Lciw;->b(Lbjt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1558
    return-void
.end method

.method public a(Ljava/lang/String;Lehv;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1582
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 1583
    if-nez v0, :cond_1

    .line 60318
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lehv;->a(Lehv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 1592
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjl;->a(Lehv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1595
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->bk:Ljava/util/List;

    new-instance v1, Lciv;

    invoke-direct {v1, p1, p2, p3}, Lciv;-><init>(Ljava/lang/String;Lehv;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1598
    :cond_2
    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0, p2}, Lcgi;->a(Lehv;)Leht;

    move-result-object v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    if-eqz p3, :cond_3

    .line 1601
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 60318
    iget-object v1, v1, Lcgi;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Leht;IZ)V

    goto :goto_0

    .line 1604
    :cond_3
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Leht;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1808
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnu;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 61894
    :cond_0
    :goto_0
    return-void

    .line 1814
    :cond_1
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->V:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->ag:Ljf;

    invoke-virtual {v1, p1}, Ljf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    :cond_2
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 40318
    iget v1, v1, Lcgi;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1827
    new-instance v1, Lbax;

    iget-object v2, v0, Lbnu;->a:Ljava/lang/String;

    iget v0, v0, Lbnu;->b:I

    invoke-direct {v1, v2, v3, v0}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 1832
    iput-boolean v3, v1, Lbax;->d:Z

    .line 1833
    iput-boolean v3, v1, Lbax;->e:Z

    .line 1834
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 61883
    iget-object v2, v0, Lcgi;->k:Lciz;

    invoke-interface {v2}, Lciz;->b()Lbax;

    move-result-object v2

    iget v2, v2, Lbax;->k:I

    iput v2, v1, Lbax;->k:I

    .line 61887
    iget-object v2, v0, Lcgi;->L:Lfnk;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 61888
    iget-object v2, v0, Lcgi;->bp:Ldea;

    if-eqz v2, :cond_0

    .line 61889
    iget-object v2, v0, Lcgi;->bp:Ldea;

    invoke-interface {v2, v1}, Ldea;->a(Lbax;)V

    .line 61892
    const/4 v1, 0x0

    iput-object v1, v0, Lcgi;->bp:Ldea;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1726
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 1727
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    .line 1728
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 1729
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1730
    const/4 v1, 0x0

    .line 1731
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1735
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1733
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1731
    invoke-static {v2, v0, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1737
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1739
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 1740
    iget-object v3, p0, Lciw;->a:Lcgi;

    invoke-virtual {v3, v0}, Lcgi;->a(Lehv;)Leht;

    move-result-object v3

    .line 1742
    if-eqz v3, :cond_0

    iget-object v4, p0, Lciw;->a:Lcgi;

    .line 20318
    iget-object v4, v4, Lcgi;->F:Lbjt;

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lehv;->a(Lehv;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1743
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1735
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1749
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1751
    :cond_3
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1752
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1753
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    :cond_4
    :goto_3
    return-void

    .line 1756
    :cond_5
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 50318
    iget-object v1, v1, Lcgi;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    iget-object v2, p0, Lciw;->a:Lcgi;

    .line 60318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjt;Ljava/util/List;)V

    .line 1757
    iget-object v1, p0, Lciw;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1758
    const-string v1, "Babel_Conv"

    .line 1761
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1758
    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    invoke-virtual {v0}, Lcgi;->H()V

    .line 1474
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciw;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->am()V

    .line 1717
    iget-object v0, p0, Lciw;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->bM:Lerw;

    check-cast v0, Lbmq;

    invoke-virtual {v0}, Lbmq;->notifyDataSetChanged()V

    goto :goto_0
.end method
