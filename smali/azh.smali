.class public final Lazh;
.super Ldq;
.source "SourceFile"


# instance fields
.field public final a:Layr;

.field public final b:Layt;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lazh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lazh;

.field public e:Land;

.field public f:Ldq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Layr;

    invoke-direct {v0}, Layr;-><init>()V

    invoke-direct {p0, v0}, Lazh;-><init>(Layr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Layr;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldq;-><init>()V

    .line 4
    new-instance v0, Lazi;

    invoke-direct {v0, p0}, Lazi;-><init>(Lazh;)V

    iput-object v0, p0, Lazh;->b:Layt;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazh;->c:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lazh;->a:Layr;

    .line 7
    return-void
.end method

.method private a(Ldy;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lazh;->d()V

    .line 18
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    invoke-virtual {v0}, Lamp;->g()Laze;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ldy;->C_()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laze;->a(Lef;Ldq;)Lazh;

    move-result-object v0

    iput-object v0, p0, Lazh;->d:Lazh;

    .line 20
    iget-object v0, p0, Lazh;->d:Lazh;

    if-eq v0, p0, :cond_0

    .line 21
    iget-object v0, p0, Lazh;->d:Lazh;

    .line 22
    iget-object v0, v0, Lazh;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lazh;->d:Lazh;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lazh;->d:Lazh;

    .line 26
    iget-object v0, v0, Lazh;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lazh;->d:Lazh;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method a()Layr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lazh;->a:Layr;

    return-object v0
.end method

.method public a(Land;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lazh;->e:Land;

    .line 9
    return-void
.end method

.method a(Ldq;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lazh;->f:Ldq;

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Lazh;->a(Ldy;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b()Land;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lazh;->e:Land;

    return-object v0
.end method

.method public c()Layt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lazh;->b:Layt;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldq;->onAttach(Landroid/content/Context;)V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lazh;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Lazh;->a(Ldy;)V
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
    .line 44
    invoke-super {p0}, Ldq;->onDestroy()V

    .line 45
    iget-object v0, p0, Lazh;->a:Layr;

    invoke-virtual {v0}, Layr;->c()V

    .line 46
    invoke-direct {p0}, Lazh;->d()V

    .line 47
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldq;->onDetach()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lazh;->f:Ldq;

    .line 36
    invoke-direct {p0}, Lazh;->d()V

    .line 37
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldq;->onLowMemory()V

    .line 49
    iget-object v0, p0, Lazh;->e:Land;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lazh;->e:Land;

    invoke-virtual {v0}, Land;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldq;->onStart()V

    .line 39
    iget-object v0, p0, Lazh;->a:Layr;

    invoke-virtual {v0}, Layr;->a()V

    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldq;->onStop()V

    .line 42
    iget-object v0, p0, Lazh;->a:Layr;

    invoke-virtual {v0}, Layr;->b()V

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Ldq;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lazh;->getParentFragment()Ldq;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    :goto_0
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

    .line 54
    :cond_0
    iget-object v0, p0, Lazh;->f:Ldq;

    goto :goto_0
.end method
