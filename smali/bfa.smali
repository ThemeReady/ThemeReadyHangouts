.class final Lbfa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbfa;->a:Lbey;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 1039
    iget-object v0, v0, Lbey;->e:Landroid/widget/ProgressBar;

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 2039
    iget-object v0, v0, Lbey;->i:Lbfj;

    .line 194
    const/16 v1, 0x8d0

    invoke-virtual {v0, v1}, Lbfj;->a(I)V

    .line 196
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 3039
    iget-object v0, v0, Lbey;->f:Landroid/widget/TextView;

    .line 196
    sget v1, Lhab;->gF:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 4039
    iget-object v0, v0, Lbey;->g:Landroid/widget/TextView;

    .line 197
    sget v1, Lhab;->gD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbfa;->a:Lbey;

    .line 5039
    iget-object v3, v3, Lbey;->d:Ljava/lang/String;

    .line 200
    invoke-static {p1, v3}, Lgps;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 6039
    iget-object v0, v0, Lbey;->b:Landroid/widget/Button;

    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 7039
    iget-object v0, v0, Lbey;->a:Landroid/widget/Button;

    .line 203
    sget v1, Lhab;->gA:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 8039
    iget-object v0, v0, Lbey;->a:Landroid/widget/Button;

    .line 204
    new-instance v1, Lbfb;

    invoke-direct {v1, p0}, Lbfb;-><init>(Lbfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 9039
    iget-object v0, v0, Lbey;->f:Landroid/widget/TextView;

    .line 211
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 225
    :goto_0
    return-void

    .line 215
    :cond_0
    sget v0, Lhab;->gz:I

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 10039
    iget-object v0, v0, Lbey;->b:Landroid/widget/Button;

    .line 221
    sget v1, Lhab;->gB:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lbfa;->a:Lbey;

    .line 11039
    iget-object v0, v0, Lbey;->a:Landroid/widget/Button;

    .line 223
    sget v1, Lhab;->gx:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
