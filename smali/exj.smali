.class final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexj;->a:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 3
    iget-object v0, v0, Lexi;->i:Liiy;

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x968

    .line 5
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 7
    iget-object v0, v0, Lexi;->h:Lewh;

    .line 8
    iget-object v1, p0, Lexj;->a:Lexi;

    .line 9
    invoke-virtual {v1}, Lexi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexj;->a:Lexi;

    .line 10
    iget-object v2, v2, Lexi;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lexj;->a:Lexi;

    .line 12
    iget-object v3, v3, Lexi;->g:Lblx;

    .line 13
    invoke-virtual {v3}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexj;->a:Lexi;

    .line 14
    iget-object v4, v4, Lexi;->f:Lewk;

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lewh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lewk;)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->wN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    return-void
.end method
