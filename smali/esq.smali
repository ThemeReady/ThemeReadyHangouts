.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lesn;


# direct methods
.method constructor <init>(Lesn;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lesq;->a:Lesn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lijr;->a:Lijr;

    invoke-virtual {v0}, Lijr;->a()V

    .line 192
    iget-object v0, p0, Lesq;->a:Lesn;

    .line 1050
    iget-object v0, v0, Lesn;->e:Ldif;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lesq;->a:Lesn;

    .line 2050
    iget-object v0, v0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Laks;->b(Landroid/content/Context;)Lalg;

    move-result-object v0

    invoke-virtual {v0}, Lalg;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lijr;->a:Lijr;

    invoke-virtual {v0, p1}, Lijr;->a(I)V

    .line 181
    iget-object v0, p0, Lesq;->a:Lesn;

    .line 1050
    iget-object v0, v0, Lesn;->e:Ldif;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lesq;->a:Lesn;

    .line 2050
    iget-object v0, v0, Lesn;->c:Landroid/content/Context;

    invoke-static {v0}, Laks;->b(Landroid/content/Context;)Lalg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalg;->a(I)V

    .line 184
    :cond_0
    return-void
.end method
