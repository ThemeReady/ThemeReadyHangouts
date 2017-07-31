.class public abstract Lmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmy;

.field public c:Lmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lmx;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Lmy;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lmx;->b:Lmy;

    .line 14
    return-void
.end method

.method public a(Lmz;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmx;->c:Lmz;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iput-object p1, p0, Lmx;->c:Lmz;

    .line 19
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmx;->b:Lmy;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmx;->b:Lmy;

    invoke-interface {v0, p1}, Lmy;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmx;->c:Lmz;

    .line 21
    iput-object v0, p0, Lmx;->b:Lmy;

    .line 22
    return-void
.end method
