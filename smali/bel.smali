.class final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdw;

.field public final synthetic b:Lbek;


# direct methods
.method constructor <init>(Lbek;Lbdw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbel;->b:Lbek;

    iput-object p2, p0, Lbel;->a:Lbdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Lbel;->b:Lbek;

    iget-object v0, v0, Lbek;->b:Lbej;

    iget-object v1, p0, Lbel;->a:Lbdw;

    .line 2067
    if-eqz v1, :cond_0

    .line 2068
    iget-object v2, v0, Lbej;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbej;->b:Lbm;

    sget v4, Lgzh;->go:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbej;->b:Lbm;

    .line 2072
    invoke-virtual {v1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {v6, v1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 2069
    invoke-virtual {v3, v4, v5}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2068
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2078
    :goto_0
    return-void

    .line 2075
    :cond_0
    iget-object v1, v0, Lbej;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
