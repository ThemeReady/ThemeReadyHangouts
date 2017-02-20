.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lesj;


# direct methods
.method constructor <init>(Lesj;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lesm;->a:Lesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lijh;->a:Lijh;

    invoke-virtual {v0}, Lijh;->a()V

    .line 193
    iget-object v0, p0, Lesm;->a:Lesj;

    .line 3049
    iget-object v0, v0, Lesj;->e:Ldif;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lesm;->a:Lesj;

    .line 4049
    iget-object v0, v0, Lesj;->c:Landroid/content/Context;

    .line 194
    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lijh;->a:Lijh;

    invoke-virtual {v0, p1}, Lijh;->a(I)V

    .line 182
    iget-object v0, p0, Lesm;->a:Lesj;

    .line 1049
    iget-object v0, v0, Lesj;->e:Ldif;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lesm;->a:Lesj;

    .line 2049
    iget-object v0, v0, Lesj;->c:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lako;->b(Landroid/content/Context;)Lalb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalb;->a(I)V

    .line 185
    :cond_0
    return-void
.end method
