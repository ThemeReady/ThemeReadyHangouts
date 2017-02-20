.class final Lctn;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lctn;->a:Lcti;

    invoke-direct {p0}, Lcxt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lctn;->a:Lcti;

    .line 1054
    iget-object v0, v0, Lcti;->b:Lsf;

    .line 167
    invoke-virtual {v0}, Lsf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lctn;->a:Lcti;

    .line 2054
    iget-object v0, v0, Lcti;->b:Lsf;

    .line 168
    invoke-virtual {v0}, Lsf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lctn;->a:Lcti;

    .line 3054
    iget-object v2, v2, Lcti;->s:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 170
    :cond_0
    iget-object v0, p0, Lctn;->a:Lcti;

    .line 4054
    invoke-virtual {v0}, Lcti;->c()V

    .line 171
    return-void
.end method

.method public b(Lmiq;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lctn;->a:Lcti;

    .line 5054
    invoke-virtual {v0}, Lcti;->c()V

    .line 177
    return-void
.end method
