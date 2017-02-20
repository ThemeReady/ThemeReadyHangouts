.class final Ljqj;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljqk;

.field public final d:Ljoy;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqk;Ljoy;)V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0, p1}, Ljia;-><init>(Ljava/lang/String;)V

    .line 854
    iput-object p2, p0, Ljqj;->a:Ljava/lang/String;

    .line 855
    iput-object p3, p0, Ljqj;->b:Ljava/lang/String;

    .line 856
    iput-object p4, p0, Ljqj;->c:Ljqk;

    .line 857
    iput-object p5, p0, Ljqj;->d:Ljoy;

    .line 858
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 862
    iget-object v0, p0, Ljqj;->c:Ljqk;

    iget-object v1, p0, Ljqj;->a:Ljava/lang/String;

    iget-object v2, p0, Ljqj;->b:Ljava/lang/String;

    iget-object v3, p0, Ljqj;->d:Ljoy;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljqk;->a(Ljava/lang/String;Ljava/lang/String;Ljoy;Z)Ljpp;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Ljqd;->a(Ljpp;)Ljiy;

    move-result-object v1

    .line 865
    iget-boolean v2, v0, Ljpp;->a:Z

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {v1}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljpp;->f:Ljava/util/List;

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
