.class final Ljrj;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljrk;

.field public final d:Ljqa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljrk;Ljqa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljrj;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljrj;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ljrj;->c:Ljrk;

    .line 5
    iput-object p5, p0, Ljrj;->d:Ljqa;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Ljrj;->c:Ljrk;

    iget-object v1, p0, Ljrj;->a:Ljava/lang/String;

    iget-object v2, p0, Ljrj;->b:Ljava/lang/String;

    iget-object v3, p0, Ljrj;->d:Ljqa;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljrk;->a(Ljava/lang/String;Ljava/lang/String;Ljqa;Z)Ljqp;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljrd;->a(Ljqp;)Ljkf;

    move-result-object v1

    .line 11
    iget-boolean v2, v0, Ljqp;->a:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljqp;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    return-object v1
.end method
