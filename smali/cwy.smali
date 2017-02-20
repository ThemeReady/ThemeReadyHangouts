.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<",
        "Lmlz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcwy;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmlz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcwy;->a:Lcwx;

    .line 1262
    iput-boolean v4, v0, Lcwx;->d:Z

    .line 1263
    iput-boolean v3, v0, Lcwx;->e:Z

    .line 1264
    iget-object v0, v0, Lcwx;->g:Lcwt;

    .line 2034
    iget-object v0, v0, Lcwt;->b:Ljava/util/Set;

    .line 1264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwz;

    .line 1265
    invoke-virtual {v0}, Lcwz;->b()V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private b(Lmlz;)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcwy;->a:Lcwx;

    .line 2152
    invoke-virtual {v0}, Lcwx;->g()V

    .line 254
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lmlz;

    invoke-direct {p0, p1}, Lcwy;->a(Lmlz;)V

    return-void
.end method

.method public bridge synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lmlz;

    invoke-direct {p0, p1}, Lcwy;->b(Lmlz;)V

    return-void
.end method
