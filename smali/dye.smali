.class public Ldye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Ldye;->e:Lbmq;

    iput-boolean p2, p0, Ldye;->a:Z

    iput-object p3, p0, Ldye;->b:Ljava/lang/String;

    iput-object p4, p0, Ldye;->c:Ljava/lang/String;

    iput-object p5, p0, Ldye;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1573
    iget-object v0, p0, Ldye;->e:Lbmq;

    .line 2054
    iget-object v1, v0, Lbmq;->j:Landroid/content/Context;

    iget-object v0, p0, Ldye;->e:Lbmq;

    .line 3054
    iget-object v0, v0, Lbmq;->l:Lddz;

    invoke-virtual {v0}, Lddz;->getBinder()Lkbk;

    move-result-object v0

    const-class v2, Ljek;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 1574
    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1577
    iget-boolean v0, p0, Ldye;->a:Z

    if-eqz v0, :cond_0

    .line 1579
    const/16 v0, 0x9d7

    .line 1582
    :goto_0
    iget-object v2, p0, Ldye;->e:Lbmq;

    .line 4054
    iget-object v2, v2, Lbmq;->j:Landroid/content/Context;

    iget-object v3, p0, Ldye;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;ILjava/lang/String;)V

    .line 1584
    iget-boolean v0, p0, Ldye;->a:Z

    if-eqz v0, :cond_1

    .line 1586
    const/16 v0, 0xa67

    .line 1589
    :goto_1
    iget-object v1, p0, Ldye;->e:Lbmq;

    .line 5054
    iget-object v1, v1, Lbmq;->l:Lddz;

    invoke-virtual {v1, v0}, Lddz;->g(I)V

    .line 1590
    return-void

    .line 1580
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1588
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1594
    iget-object v0, p0, Ldye;->e:Lbmq;

    .line 2054
    iget-object v0, v0, Lbmq;->l:Lddz;

    iget-object v1, p0, Ldye;->c:Ljava/lang/String;

    iget-object v2, p0, Ldye;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    return-void
.end method
