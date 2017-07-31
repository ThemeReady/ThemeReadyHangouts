.class final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lzf;

.field public final synthetic d:Lyz;


# direct methods
.method constructor <init>(Lyz;Lzb;Landroid/view/MenuItem;Lzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lza;->d:Lyz;

    iput-object p2, p0, Lza;->a:Lzb;

    iput-object p3, p0, Lza;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lza;->c:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lza;->a:Lzb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lza;->d:Lyz;

    iget-object v0, v0, Lyz;->a:Lyx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyx;->y:Z

    .line 4
    iget-object v0, p0, Lza;->a:Lzb;

    iget-object v0, v0, Lzb;->b:Lzf;

    invoke-virtual {v0, v2}, Lzf;->a(Z)V

    .line 5
    iget-object v0, p0, Lza;->d:Lyz;

    iget-object v0, v0, Lyz;->a:Lyx;

    iput-boolean v2, v0, Lyx;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lza;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lza;->c:Lzf;

    iget-object v1, p0, Lza;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lzf;->a(Landroid/view/MenuItem;I)Z

    .line 8
    :cond_1
    return-void
.end method
