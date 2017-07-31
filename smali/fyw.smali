.class final synthetic Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljzq;


# instance fields
.field public final a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Lfyv;

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfyw;->a:Lfyv;

    .line 3
    iget-object v1, v0, Lfyv;->j:Lewp;

    iget-object v2, v0, Lfyv;->context:Lkbz;

    iget-object v3, v0, Lfyv;->f:Ljev;

    .line 4
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    sget-object v4, Lewl;->a:Lewl;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lewp;->a(Landroid/content/Context;ILewl;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lfyv;->context:Lkbz;

    invoke-virtual {v0, v1}, Lkbz;->startActivity(Landroid/content/Intent;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
