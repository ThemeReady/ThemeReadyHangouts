.class public final Laxg;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lawv;

.field public final b:Lawx;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lalg;

.field public e:Laxg;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    invoke-direct {p0, v0}, Laxg;-><init>(Lawv;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lawv;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Laxg;)V

    iput-object v0, p0, Laxg;->b:Lawx;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxg;->c:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Laxg;->a:Lawv;

    .line 46
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Laxg;->d()V

    .line 1067
    sget-object v0, Laxi;->a:Laxi;

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxi;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Laxg;

    move-result-object v0

    iput-object v0, p0, Laxg;->e:Laxg;

    .line 150
    iget-object v0, p0, Laxg;->e:Laxg;

    if-eq v0, p0, :cond_0

    .line 151
    iget-object v0, p0, Laxg;->e:Laxg;

    .line 2077
    iget-object v0, v0, Laxg;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laxg;->e:Laxg;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laxg;->e:Laxg;

    .line 1081
    iget-object v0, v0, Laxg;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Laxg;->e:Laxg;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lawv;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laxg;->a:Lawv;

    return-object v0
.end method

.method public a(Lalg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Laxg;->d:Lalg;

    .line 55
    return-void
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Laxg;->f:Landroid/app/Fragment;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Laxg;->a(Landroid/app/Activity;)V

    .line 118
    :cond_0
    return-void
.end method

.method public b()Lalg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxg;->d:Lalg;

    return-object v0
.end method

.method public c()Lawx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laxg;->b:Lawx;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Laxg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Laxg;->a:Lawv;

    invoke-virtual {v0}, Lawv;->c()V

    .line 197
    invoke-direct {p0}, Laxg;->d()V

    .line 198
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Laxg;->d()V

    .line 179
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 215
    iget-object v0, p0, Laxg;->d:Lalg;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Laxg;->d:Lalg;

    invoke-virtual {v0}, Lalg;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Laxg;->a:Lawv;

    invoke-virtual {v0}, Lawv;->a()V

    .line 185
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Laxg;->a:Lawv;

    invoke-virtual {v0}, Lawv;->b()V

    .line 191
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 205
    iget-object v0, p0, Laxg;->d:Lalg;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Laxg;->d:Lalg;

    invoke-virtual {v0, p1}, Lalg;->a(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1124
    invoke-virtual {p0}, Laxg;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 1128
    :goto_0
    if-eqz v0, :cond_1

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

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Laxg;->f:Landroid/app/Fragment;

    goto :goto_1
.end method
