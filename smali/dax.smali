.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldax;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 343
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 344
    iget-object v0, p0, Ldax;->a:Ldaw;

    .line 1067
    iget-boolean v0, v0, Ldaw;->L:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Ldax;->a:Ldaw;

    .line 2067
    invoke-virtual {v0, v1}, Ldaw;->b(Z)V

    .line 346
    iget-object v2, p0, Ldax;->a:Ldaw;

    const/16 v3, 0xe42

    .line 4790
    iget-object v0, v2, Ldaw;->g:Landroid/content/Context;

    const-class v4, Lijj;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 4791
    iget-object v2, v2, Ldaw;->G:Ljek;

    .line 4792
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 4793
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 4794
    invoke-interface {v0, v3}, Liji;->c(I)V

    :cond_0
    move v0, v1

    .line 4795
    :goto_0
    return v0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
