.class public final Laxk;
.super Lbe;
.source "SourceFile"


# instance fields
.field public final a:Lawv;

.field public final b:Lawx;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laxk;

.field public e:Lalg;

.field public f:Lbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    invoke-direct {p0, v0}, Laxk;-><init>(Lawv;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lawv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbe;-><init>()V

    .line 27
    new-instance v0, Laxl;

    invoke-direct {v0, p0}, Laxl;-><init>(Laxk;)V

    iput-object v0, p0, Laxk;->b:Lawx;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxk;->c:Ljava/util/HashSet;

    .line 43
    iput-object p1, p0, Laxk;->a:Lawv;

    .line 44
    return-void
.end method

.method private a(Lbm;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Laxk;->d()V

    .line 1067
    sget-object v0, Laxi;->a:Laxi;

    .line 138
    invoke-virtual {p1}, Lbm;->C_()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxi;->a(Lbt;Lbe;)Laxk;

    move-result-object v0

    iput-object v0, p0, Laxk;->d:Laxk;

    .line 139
    iget-object v0, p0, Laxk;->d:Laxk;

    if-eq v0, p0, :cond_0

    .line 140
    iget-object v0, p0, Laxk;->d:Laxk;

    .line 2077
    iget-object v0, v0, Laxk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laxk;->d:Laxk;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laxk;->d:Laxk;

    .line 1081
    iget-object v0, v0, Laxk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Laxk;->d:Laxk;

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lawv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laxk;->a:Lawv;

    return-object v0
.end method

.method public a(Lalg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laxk;->e:Lalg;

    .line 53
    return-void
.end method

.method a(Lbe;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Laxk;->f:Lbe;

    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbe;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lbe;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {p0, v0}, Laxk;->a(Lbm;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b()Lalg;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laxk;->e:Lalg;

    return-object v0
.end method

.method public c()Lawx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laxk;->b:Lawx;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lbe;->onAttach(Landroid/content/Context;)V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Laxk;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {p0, v0}, Laxk;->a(Lbm;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lbe;->onDestroy()V

    .line 186
    iget-object v0, p0, Laxk;->a:Lawv;

    invoke-virtual {v0}, Lawv;->c()V

    .line 187
    invoke-direct {p0}, Laxk;->d()V

    .line 188
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lbe;->onDetach()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Laxk;->f:Lbe;

    .line 168
    invoke-direct {p0}, Laxk;->d()V

    .line 169
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lbe;->onLowMemory()V

    .line 195
    iget-object v0, p0, Laxk;->e:Lalg;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laxk;->e:Lalg;

    invoke-virtual {v0}, Lalg;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lbe;->onStart()V

    .line 174
    iget-object v0, p0, Laxk;->a:Lawv;

    invoke-virtual {v0}, Lawv;->a()V

    .line 175
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lbe;->onStop()V

    .line 180
    iget-object v0, p0, Laxk;->a:Lawv;

    invoke-virtual {v0}, Lawv;->b()V

    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Lbe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {p0}, Laxk;->getParentFragment()Lbe;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

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

    :cond_0
    iget-object v0, p0, Laxk;->f:Lbe;

    goto :goto_0
.end method
