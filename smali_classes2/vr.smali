.class final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvs;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lvw;

.field public final synthetic d:Lvq;


# direct methods
.method constructor <init>(Lvq;Lvs;Landroid/view/MenuItem;Lvw;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvr;->d:Lvq;

    iput-object p2, p0, Lvr;->a:Lvs;

    iput-object p3, p0, Lvr;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lvr;->c:Lvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lvr;->a:Lvs;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lvr;->d:Lvq;

    iget-object v0, v0, Lvq;->a:Lvo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvo;->y:Z

    .line 160
    iget-object v0, p0, Lvr;->a:Lvs;

    iget-object v0, v0, Lvs;->b:Lvw;

    invoke-virtual {v0, v2}, Lvw;->a(Z)V

    .line 161
    iget-object v0, p0, Lvr;->d:Lvq;

    iget-object v0, v0, Lvq;->a:Lvo;

    iput-boolean v2, v0, Lvo;->y:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lvr;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvr;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lvr;->c:Lvw;

    iget-object v1, p0, Lvr;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lvw;->a(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
