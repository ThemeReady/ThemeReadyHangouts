.class final Lcvy;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvy;->a:Lcvu;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 17
    invoke-virtual {v0}, Lcvu;->d()V

    .line 18
    return-void
.end method

.method public a(Lmjm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 3
    iget-object v0, v0, Lcvu;->a:Lvo;

    .line 4
    invoke-virtual {v0}, Lvo;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 6
    iget-object v0, v0, Lcvu;->a:Lvo;

    .line 7
    invoke-virtual {v0}, Lvo;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcvy;->a:Lcvu;

    .line 8
    iget-object v2, v2, Lcvu;->o:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10
    :cond_0
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 11
    invoke-virtual {v0}, Lcvu;->c()V

    .line 12
    return-void
.end method

.method public b(Lmjm;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcvy;->a:Lcvu;

    .line 14
    invoke-virtual {v0}, Lcvu;->c()V

    .line 15
    return-void
.end method
