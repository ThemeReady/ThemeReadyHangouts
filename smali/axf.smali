.class public final Laxf;
.super Lbj;
.source "SourceFile"


# instance fields
.field public final a:Lawr;

.field public final b:Laeg;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laxf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laxf;

.field public e:Lalb;

.field public f:Lbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    invoke-direct {p0, v0}, Laxf;-><init>(Lawr;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lawr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbj;-><init>()V

    .line 26
    new-instance v0, Laxg;

    .line 1204
    invoke-direct {v0, p0}, Laxg;-><init>(Laxf;)V

    .line 26
    iput-object v0, p0, Laxf;->b:Laeg;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxf;->c:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Laxf;->a:Lawr;

    .line 43
    return-void
.end method

.method private a(Lbo;)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Laxf;->d()V

    .line 2067
    sget-object v0, Laxd;->a:Laxd;

    .line 137
    invoke-virtual {p1}, Lbo;->C_()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxd;->a(Lbv;Lbj;)Laxf;

    move-result-object v0

    iput-object v0, p0, Laxf;->d:Laxf;

    .line 138
    iget-object v0, p0, Laxf;->d:Laxf;

    if-eq v0, p0, :cond_0

    .line 139
    iget-object v0, p0, Laxf;->d:Laxf;

    .line 2076
    iget-object v0, v0, Laxf;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxf;->d:Laxf;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laxf;->d:Laxf;

    .line 2080
    iget-object v0, v0, Laxf;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Laxf;->d:Laxf;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lawr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laxf;->a:Lawr;

    return-object v0
.end method

.method public a(Lalb;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laxf;->e:Lalb;

    .line 52
    return-void
.end method

.method a(Lbj;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Laxf;->f:Lbj;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbj;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lbj;->getActivity()Lbo;

    move-result-object v0

    invoke-direct {p0, v0}, Laxf;->a(Lbo;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b()Lalb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laxf;->e:Lalb;

    return-object v0
.end method

.method public c()Laeg;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laxf;->b:Laeg;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbj;->onAttach(Landroid/app/Activity;)V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Laxf;->getActivity()Lbo;

    move-result-object v0

    invoke-direct {p0, v0}, Laxf;->a(Lbo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lbj;->onDestroy()V

    .line 185
    iget-object v0, p0, Laxf;->a:Lawr;

    invoke-virtual {v0}, Lawr;->c()V

    .line 186
    invoke-direct {p0}, Laxf;->d()V

    .line 187
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lbj;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Laxf;->f:Lbj;

    .line 167
    invoke-direct {p0}, Laxf;->d()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lbj;->onLowMemory()V

    .line 194
    iget-object v0, p0, Laxf;->e:Lalb;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laxf;->e:Lalb;

    invoke-virtual {v0}, Lalb;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lbj;->onStart()V

    .line 173
    iget-object v0, p0, Laxf;->a:Lawr;

    invoke-virtual {v0}, Lawr;->a()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lbj;->onStop()V

    .line 179
    iget-object v0, p0, Laxf;->a:Lawr;

    invoke-virtual {v0}, Lawr;->b()V

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Laxf;->getParentFragment()Lbj;

    move-result-object v0

    .line 2117
    if-eqz v0, :cond_0

    .line 201
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

    .line 2117
    :cond_0
    iget-object v0, p0, Laxf;->f:Lbj;

    goto :goto_0
.end method
