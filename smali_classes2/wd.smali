.class final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lwi;

.field public final synthetic d:Lwc;


# direct methods
.method constructor <init>(Lwc;Lwe;Landroid/view/MenuItem;Lwi;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lwd;->d:Lwc;

    iput-object p2, p0, Lwd;->a:Lwe;

    iput-object p3, p0, Lwd;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lwd;->c:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lwd;->a:Lwe;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lwd;->d:Lwc;

    iget-object v0, v0, Lwc;->a:Lwa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwa;->y:Z

    .line 160
    iget-object v0, p0, Lwd;->a:Lwe;

    iget-object v0, v0, Lwe;->b:Lwi;

    invoke-virtual {v0, v2}, Lwi;->a(Z)V

    .line 161
    iget-object v0, p0, Lwd;->d:Lwc;

    iget-object v0, v0, Lwc;->a:Lwa;

    iput-boolean v2, v0, Lwa;->y:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lwd;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lwd;->c:Lwi;

    iget-object v1, p0, Lwd;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lwi;->a(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
