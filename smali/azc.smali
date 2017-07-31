.class public final Lazc;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Layr;

.field public final b:Layt;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Land;

.field public e:Lazc;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    invoke-direct {p0, v0}, Lazc;-><init>(Layr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Layr;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lazd;

    invoke-direct {v0, p0}, Lazd;-><init>(Lazc;)V

    iput-object v0, p0, Lazc;->b:Layt;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazc;->c:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lazc;->a:Layr;

    .line 7
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lazc;->d()V

    .line 18
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    invoke-virtual {v0}, Lamp;->g()Laze;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laze;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lazc;

    move-result-object v0

    iput-object v0, p0, Lazc;->e:Lazc;

    .line 20
    iget-object v0, p0, Lazc;->e:Lazc;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Lazc;->e:Lazc;

    .line 22
    iget-object v0, v0, Lazc;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lazc;->e:Lazc;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lazc;->e:Lazc;

    .line 26
    iget-object v0, v0, Lazc;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lazc;->e:Lazc;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method a()Layr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lazc;->a:Layr;

    return-object v0
.end method

.method public a(Land;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lazc;->d:Land;

    .line 9
    return-void
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lazc;->f:Landroid/app/Fragment;

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lazc;->a(Landroid/app/Activity;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b()Land;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lazc;->d:Land;

    return-object v0
.end method

.method public c()Layt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lazc;->b:Layt;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lazc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 44
    iget-object v0, p0, Lazc;->a:Layr;

    invoke-virtual {v0}, Layr;->c()V

    .line 45
    invoke-direct {p0}, Lazc;->d()V

    .line 46
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 35
    invoke-direct {p0}, Lazc;->d()V

    .line 36
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 52
    iget-object v0, p0, Lazc;->d:Land;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lazc;->d:Land;

    invoke-virtual {v0}, Land;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 38
    iget-object v0, p0, Lazc;->a:Layr;

    invoke-virtual {v0}, Layr;->a()V

    .line 39
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 41
    iget-object v0, p0, Lazc;->a:Layr;

    invoke-virtual {v0}, Layr;->b()V

    .line 42
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 48
    iget-object v0, p0, Lazc;->d:Land;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lazc;->d:Land;

    invoke-virtual {v0, p1}, Land;->a(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lazc;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lazc;->f:Landroid/app/Fragment;

    goto :goto_1
.end method
