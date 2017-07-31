.class final Lbhd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbhb;


# direct methods
.method constructor <init>(Lbhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhd;->a:Lbhb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 3
    iget-object v0, v0, Lbhb;->e:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 8
    iget-object v0, v0, Lbhb;->i:Lbhm;

    .line 9
    const/16 v1, 0x8d0

    invoke-virtual {v0, v1}, Lbhm;->a(I)V

    .line 10
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 11
    iget-object v0, v0, Lbhb;->f:Landroid/widget/TextView;

    .line 12
    sget v1, Lqew;->gx:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 14
    iget-object v0, v0, Lbhb;->g:Landroid/widget/TextView;

    .line 15
    sget v1, Lqew;->gv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbhd;->a:Lbhb;

    .line 17
    iget-object v3, v3, Lbhb;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1, v3}, Lgre;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 22
    iget-object v0, v0, Lbhb;->b:Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 25
    iget-object v0, v0, Lbhb;->a:Landroid/widget/Button;

    .line 26
    sget v1, Lqew;->gs:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 28
    iget-object v0, v0, Lbhb;->a:Landroid/widget/Button;

    .line 29
    new-instance v1, Lbhe;

    invoke-direct {v1, p0}, Lbhe;-><init>(Lbhd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 31
    iget-object v0, v0, Lbhb;->f:Landroid/widget/TextView;

    .line 32
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_0
    sget v0, Lqew;->gr:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 38
    iget-object v0, v0, Lbhb;->b:Landroid/widget/Button;

    .line 39
    sget v1, Lqew;->gt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lbhd;->a:Lbhb;

    .line 41
    iget-object v0, v0, Lbhb;->a:Landroid/widget/Button;

    .line 42
    sget v1, Lqew;->gp:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
