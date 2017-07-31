.class final Lbgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfz;

.field public final synthetic b:Lbgn;


# direct methods
.method constructor <init>(Lbgn;Lbfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgo;->b:Lbgn;

    iput-object p2, p0, Lbgo;->a:Lbfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lbgo;->b:Lbgn;

    iget-object v0, v0, Lbgn;->b:Lbgm;

    iget-object v1, p0, Lbgo;->a:Lbfz;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lbgm;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lbgm;->b:Ldy;

    sget v4, Lqew;->gc:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbgm;->b:Ldy;

    .line 6
    invoke-virtual {v1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v6, v1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 8
    invoke-virtual {v3, v4, v5}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Lbgm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lbgm;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lbgm;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
