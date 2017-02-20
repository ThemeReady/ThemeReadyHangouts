.class public Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbmu;


# direct methods
.method public constructor <init>(Lbmu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6570
    iput-object p1, p0, Ldxz;->e:Lbmu;

    iput-boolean p2, p0, Ldxz;->a:Z

    iput-object p3, p0, Ldxz;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxz;->c:Ljava/lang/String;

    iput-object p5, p0, Ldxz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1573
    iget-object v0, p0, Ldxz;->e:Lbmu;

    .line 2054
    iget-object v1, v0, Lbmu;->j:Landroid/content/Context;

    .line 1575
    iget-object v0, p0, Ldxz;->e:Lbmu;

    .line 3054
    iget-object v0, v0, Lbmu;->l:Lddy;

    .line 1575
    invoke-virtual {v0}, Lddy;->getBinder()Lkat;

    move-result-object v0

    const-class v2, Ljdr;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 1574
    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1577
    iget-boolean v0, p0, Ldxz;->a:Z

    if-eqz v0, :cond_0

    .line 1579
    const/16 v0, 0x9d7

    .line 1582
    :goto_0
    iget-object v2, p0, Ldxz;->e:Lbmu;

    .line 4054
    iget-object v2, v2, Lbmu;->j:Landroid/content/Context;

    .line 1582
    iget-object v3, p0, Ldxz;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lhab;->a(Landroid/content/Context;Lbju;ILjava/lang/String;)V

    .line 1584
    iget-boolean v0, p0, Ldxz;->a:Z

    if-eqz v0, :cond_1

    .line 1586
    const/16 v0, 0xa67

    .line 1589
    :goto_1
    iget-object v1, p0, Ldxz;->e:Lbmu;

    .line 5054
    iget-object v1, v1, Lbmu;->l:Lddy;

    .line 1589
    invoke-virtual {v1, v0}, Lddy;->e(I)V

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
    .line 5594
    iget-object v0, p0, Ldxz;->e:Lbmu;

    .line 6054
    iget-object v0, v0, Lbmu;->l:Lddy;

    .line 5594
    iget-object v1, p0, Ldxz;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lddy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5595
    return-void
.end method
