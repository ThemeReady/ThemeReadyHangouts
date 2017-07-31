.class public final Lyh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lyh;->a:I

    .line 5
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lyh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    .line 34
    invoke-virtual {p0}, Lyh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lyh;->a:I

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lyh;->a:I

    return v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lyh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lyh;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lyh;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lyh;->e:Landroid/content/res/Resources;

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lyh;->e:Landroid/content/res/Resources;

    .line 14
    return-object v0

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lyh;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lyh;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lyh;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lyh;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lyh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lyh;->c:Landroid/view/LayoutInflater;

    .line 29
    :cond_0
    iget-object v0, p0, Lyh;->c:Landroid/view/LayoutInflater;

    .line 30
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lyh;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lyh;->a:I

    if-nez v0, :cond_1

    .line 23
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dJ:I

    iput v0, p0, Lyh;->a:I

    .line 24
    :cond_1
    invoke-direct {p0}, Lyh;->b()V

    .line 25
    iget-object v0, p0, Lyh;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lyh;->a:I

    if-eq v0, p1, :cond_0

    .line 16
    iput p1, p0, Lyh;->a:I

    .line 17
    invoke-direct {p0}, Lyh;->b()V

    .line 18
    :cond_0
    return-void
.end method
