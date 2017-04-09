.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmmz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcww;


# direct methods
.method constructor <init>(Lcww;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcwx;->a:Lcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmmz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcwx;->a:Lcww;

    .line 2262
    iput-boolean v4, v0, Lcww;->d:Z

    .line 2263
    iput-boolean v3, v0, Lcww;->e:Z

    .line 2264
    iget-object v0, v0, Lcww;->g:Lcws;

    .line 3034
    iget-object v0, v0, Lcws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 2265
    invoke-virtual {v0}, Lcwy;->b()V

    goto :goto_0

    .line 2267
    :cond_0
    return-void
.end method

.method private b(Lmmz;)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcwx;->a:Lcww;

    .line 1152
    invoke-virtual {v0}, Lcww;->g()V

    .line 254
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lmmz;

    invoke-direct {p0, p1}, Lcwx;->a(Lmmz;)V

    return-void
.end method

.method public bridge synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lmmz;

    invoke-direct {p0, p1}, Lcwx;->b(Lmmz;)V

    return-void
.end method
