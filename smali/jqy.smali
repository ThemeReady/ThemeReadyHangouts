.class final Ljqy;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljqz;

.field public final d:Ljpp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqz;Ljpp;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/lang/String;)V

    .line 854
    iput-object p2, p0, Ljqy;->a:Ljava/lang/String;

    .line 855
    iput-object p3, p0, Ljqy;->b:Ljava/lang/String;

    .line 856
    iput-object p4, p0, Ljqy;->c:Ljqz;

    .line 857
    iput-object p5, p0, Ljqy;->d:Ljpp;

    .line 858
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 862
    iget-object v0, p0, Ljqy;->c:Ljqz;

    iget-object v1, p0, Ljqy;->a:Ljava/lang/String;

    iget-object v2, p0, Ljqy;->b:Ljava/lang/String;

    iget-object v3, p0, Ljqy;->d:Ljpp;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;Ljpp;Z)Ljqe;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljqs;->a(Ljqe;)Ljjr;

    move-result-object v1

    .line 865
    iget-boolean v2, v0, Ljqe;->a:Z

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {v1}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljqe;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    :cond_0
    return-object v1
.end method
