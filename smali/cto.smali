.class final Lcto;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcto;->a:Lctk;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcto;->a:Lctk;

    .line 1052
    iget-object v0, v0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcto;->a:Lctk;

    .line 2052
    iget-object v0, v0, Lctk;->a:Lsr;

    invoke-virtual {v0}, Lsr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcto;->a:Lctk;

    .line 3052
    iget-object v2, v2, Lctk;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 153
    :cond_0
    iget-object v0, p0, Lcto;->a:Lctk;

    .line 4052
    invoke-virtual {v0}, Lctk;->c()V

    .line 154
    return-void
.end method

.method public b(Lmjq;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcto;->a:Lctk;

    .line 1052
    invoke-virtual {v0}, Lctk;->c()V

    .line 160
    return-void
.end method
