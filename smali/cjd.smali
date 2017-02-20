.class final Lcjd;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcjd;->a:Lcgo;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method

.method private a(Lfjg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1504
    if-nez p1, :cond_1

    .line 1505
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lcjd;->a:Lcgo;

    .line 6317
    iget-object v2, v2, Lcgo;->k:Lcjg;

    .line 1508
    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    iget-object v2, v2, Lbnx;->h:Lehm;

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

    .line 1505
    invoke-static {v0, v2, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfjg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1515
    invoke-interface {v0}, Lcjg;->b()Lbau;

    move-result-object v3

    .line 1516
    new-instance v4, Lbau;

    iget-object v5, p1, Lfjg;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1520
    iget v0, v3, Lbau;->b:I

    move v2, v0

    .line 1521
    :goto_2
    if-eqz v3, :cond_4

    .line 1523
    iget v0, v3, Lbau;->c:I

    .line 1524
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 1525
    iput-boolean v6, v4, Lbau;->d:Z

    .line 1526
    iput-boolean v6, v4, Lbau;->e:Z

    .line 1527
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->aa()Lbjs;

    move-result-object v0

    iput-object v0, v4, Lbau;->f:Lbjs;

    .line 1532
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->X()V

    .line 1534
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 8874
    iget-object v1, v0, Lcgo;->k:Lcjg;

    invoke-interface {v1}, Lcjg;->b()Lbau;

    move-result-object v1

    iget v1, v1, Lbau;->k:I

    iput v1, v4, Lbau;->k:I

    .line 8878
    iget-object v1, v0, Lcgo;->L:Lfnl;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 8879
    iget-object v1, v0, Lcgo;->bo:Lddz;

    if-eqz v1, :cond_0

    .line 8880
    iget-object v1, v0, Lcgo;->bo:Lddz;

    invoke-interface {v1, v4}, Lddz;->a(Lbau;)V

    .line 8883
    const/4 v1, 0x0

    iput-object v1, v0, Lcgo;->bo:Lddz;

    goto :goto_0

    .line 1512
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1521
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1524
    goto :goto_3
.end method

.method private b(Lbju;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1553
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    :goto_0
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1554
    invoke-virtual {p1, v0}, Lbju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1568
    :cond_0
    :goto_1
    return-void

    .line 1553
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1560
    :cond_2
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->ag:Liu;

    .line 1560
    invoke-virtual {v0, p2}, Liu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    :goto_2
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 11317
    iget-object v0, v0, Lcgo;->bo:Lddz;

    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 12317
    iget-object v0, v0, Lcgo;->bo:Lddz;

    .line 1565
    invoke-interface {v0, p2, p3}, Lddz;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1563
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 2317
    invoke-virtual {v0}, Lcgo;->w()V

    .line 1460
    return-void
.end method

.method public a(ILbju;Lfjg;Lfnq;)V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 4317
    iget v0, v0, Lcgo;->f:I

    .line 1473
    if-eq p1, v0, :cond_0

    .line 1477
    :goto_0
    return-void

    .line 1476
    :cond_0
    invoke-direct {p0, p3}, Lcjd;->a(Lfjg;)V

    goto :goto_0
.end method

.method public a(ILbju;Lfnq;)V
    .locals 2

    .prologue
    .line 1605
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    .line 1606
    instance-of v1, v0, Lfcg;

    if-eqz v1, :cond_0

    .line 1607
    invoke-virtual {v0}, Lfay;->d()Lftj;

    move-result-object v0

    check-cast v0, Lezv;

    .line 1613
    iget-boolean v1, v0, Lezv;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lezv;->c:Z

    if-nez v1, :cond_0

    .line 1614
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 20317
    iget-object v1, v1, Lcgo;->ag:Liu;

    .line 1614
    iget-object v0, v0, Lezv;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    const/4 v1, -0x1

    iput v1, v0, Lcit;->e:I

    .line 1620
    :cond_0
    return-void
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 3

    .prologue
    .line 1628
    instance-of v0, p3, Lezv;

    if-eqz v0, :cond_1

    .line 1629
    check-cast p3, Lezv;

    .line 1632
    iget-boolean v0, p3, Lezv;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lezv;->c:Z

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 21317
    iget-object v0, v0, Lcgo;->ag:Liu;

    .line 1633
    iget-object v1, p3, Lezv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    iget-object v1, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->Y()V

    .line 1636
    const/4 v1, -0x1

    iput v1, v0, Lcit;->e:I

    .line 1637
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    instance-of v0, p3, Lezo;

    if-eqz v0, :cond_0

    .line 1641
    check-cast p3, Lezo;

    .line 1643
    iget-object v0, p3, Lezo;->g:Ljava/lang/String;

    iget-object v1, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->Q()V

    .line 1646
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->y_()V

    goto :goto_0
.end method

.method public a(Lbju;Lfjg;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1487
    const-string v0, "Babel_Conv"

    iget-object v1, p2, Lfjg;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1496
    invoke-virtual {p1, v0}, Lbju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    :goto_0
    return-void

    .line 1500
    :cond_0
    invoke-direct {p0, p2}, Lcjd;->a(Lfjg;)V

    goto :goto_0
.end method

.method public a(Lbju;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1542
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcjd;->b(Lbju;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1543
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;Lehp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1766
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 46317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1766
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 1767
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 47317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 1767
    invoke-static {v1, p1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    .line 1769
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 48317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1770
    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lehp;->a(Lehp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 49317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1771
    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 1772
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 50317
    iget-object v0, v0, Lcgo;->ay:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1783
    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 50318
    iget-object v0, v0, Lcgo;->ay:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1784
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbju;Ljava/lang/String;)V

    .line 1787
    :cond_0
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;Lehp;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1659
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 22317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1659
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 1660
    if-nez v0, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return-void

    .line 1664
    :cond_1
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 23317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1665
    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lehp;->a(Lehp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 24317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1667
    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 1668
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 25317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1669
    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjl;->a(Lehp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0, p3}, Lcgo;->a(Lehp;)Lehm;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_0

    .line 1677
    if-eqz p7, :cond_2

    .line 1678
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 26317
    iget-object v1, v1, Lcgo;->aw:Lgou;

    .line 1678
    new-instance v2, Lcje;

    invoke-direct {v2, p4}, Lcje;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 27317
    iget-object v1, v1, Lcgo;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1679
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lehm;IZ)V

    .line 1687
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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 30317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 1689
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 31317
    iget-object v1, v1, Lcgo;->bq:Ljava/lang/Runnable;

    .line 1689
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1691
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 32317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 1691
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 33317
    iget-object v1, v1, Lcgo;->bq:Ljava/lang/Runnable;

    .line 1691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1692
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 34317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 1692
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 35317
    iget-object v1, v1, Lcgo;->bq:Ljava/lang/Runnable;

    .line 1692
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1682
    :cond_2
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 28317
    iget-object v1, v1, Lcgo;->aw:Lgou;

    .line 1682
    invoke-virtual {v1, p3}, Lgou;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 29317
    iget-object v1, v1, Lcgo;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1683
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lehm;IZ)V

    goto :goto_1
.end method

.method public a(Lbju;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1548
    invoke-direct {p0, p1, p2, p3}, Lcjd;->b(Lbju;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1549
    return-void
.end method

.method public a(Ljava/lang/String;Lehp;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1573
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 13317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1573
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 1574
    if-nez v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 14317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1580
    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lehp;->a(Lehp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 15317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1582
    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 1583
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 16317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1584
    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjl;->a(Lehp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1586
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 17317
    iget-object v0, v0, Lcgo;->bj:Ljava/util/List;

    .line 1586
    new-instance v1, Lcjc;

    invoke-direct {v1, p1, p2, p3}, Lcjc;-><init>(Ljava/lang/String;Lehp;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1589
    :cond_2
    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0, p2}, Lcgo;->a(Lehp;)Lehm;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    if-eqz p3, :cond_3

    .line 1592
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 18317
    iget-object v1, v1, Lcgo;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1592
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lehm;IZ)V

    goto :goto_0

    .line 1595
    :cond_3
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 19317
    iget-object v1, v1, Lcgo;->av:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1595
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lehm;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1799
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 50319
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1799
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1805
    :cond_1
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 50320
    iget-object v1, v1, Lcgo;->V:Ljava/lang/String;

    .line 1805
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 50321
    iget-object v1, v1, Lcgo;->ag:Liu;

    .line 1806
    invoke-virtual {v1, p1}, Liu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1812
    :cond_2
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 50322
    iget v1, v1, Lcgo;->f:I

    .line 1812
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1818
    new-instance v1, Lbau;

    iget-object v2, v0, Lbnx;->a:Ljava/lang/String;

    iget v0, v0, Lbnx;->b:I

    invoke-direct {v1, v2, v3, v0}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 1823
    iput-boolean v3, v1, Lbau;->d:Z

    .line 1824
    iput-boolean v3, v1, Lbau;->e:Z

    .line 1825
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 50324
    iget-object v2, v0, Lcgo;->k:Lcjg;

    invoke-interface {v2}, Lcjg;->b()Lbau;

    move-result-object v2

    iget v2, v2, Lbau;->k:I

    iput v2, v1, Lbau;->k:I

    .line 50328
    iget-object v2, v0, Lcgo;->L:Lfnl;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 50329
    iget-object v2, v0, Lcgo;->bo:Lddz;

    if-eqz v2, :cond_0

    .line 50330
    iget-object v2, v0, Lcgo;->bo:Lddz;

    invoke-interface {v2, v1}, Lddz;->a(Lbau;)V

    .line 50333
    const/4 v1, 0x0

    iput-object v1, v0, Lcgo;->bo:Lddz;

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
            "Lehp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1717
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 39317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1717
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 1718
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    .line 1719
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 1720
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1721
    const/4 v1, 0x0

    .line 1722
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1726
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1724
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1722
    invoke-static {v2, v0, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1728
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    .line 1731
    iget-object v3, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v3, v0}, Lcgo;->a(Lehp;)Lehm;

    move-result-object v3

    .line 1733
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcjd;->a:Lcgo;

    .line 40317
    iget-object v4, v4, Lcgo;->F:Lbju;

    .line 1733
    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lehp;->a(Lehp;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1734
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1735
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

    invoke-static {v3, v0, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1726
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1740
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1742
    :cond_3
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 41317
    iget-object v0, v0, Lcgo;->bs:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1742
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1743
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 42317
    iget-object v0, v0, Lcgo;->bs:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1743
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1744
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    :cond_4
    :goto_3
    return-void

    .line 1747
    :cond_5
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 43317
    iget-object v1, v1, Lcgo;->bs:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1747
    iget-object v2, p0, Lcjd;->a:Lcgo;

    .line 44317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 1747
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbju;Ljava/util/List;)V

    .line 1748
    iget-object v1, p0, Lcjd;->a:Lcgo;

    .line 45317
    iget-object v1, v1, Lcgo;->bs:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1748
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1749
    const-string v1, "Babel_Conv"

    .line 1752
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

    .line 1749
    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 3317
    invoke-virtual {v0}, Lcgo;->w()V

    .line 1465
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 36317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1699
    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 37317
    invoke-virtual {v0}, Lcgo;->ab()V

    .line 1708
    iget-object v0, p0, Lcjd;->a:Lcgo;

    .line 38317
    iget-object v0, v0, Lcgo;->bL:Lers;

    .line 1708
    check-cast v0, Lbmu;

    invoke-virtual {v0}, Lbmu;->notifyDataSetChanged()V

    goto :goto_0
.end method
