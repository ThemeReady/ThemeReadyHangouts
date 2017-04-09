.class final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lfzz;


# direct methods
.method constructor <init>(Lfzz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgaa;->a:Lfzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 113
    iget-object v0, p0, Lgaa;->a:Lfzz;

    new-instance v3, Ldcm;

    iget-object v4, p0, Lgaa;->a:Lfzz;

    invoke-virtual {v4}, Lfzz;->getActivity()Lbm;

    move-result-object v4

    invoke-direct {v3, v4}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 1034
    iput-object v3, v0, Lfzz;->e:Ldcp;

    .line 116
    iget-object v0, p0, Lgaa;->a:Lfzz;

    .line 2034
    iget-object v0, v0, Lfzz;->g:Lkac;

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 122
    :goto_0
    new-instance v3, Lgab;

    iget-object v4, p0, Lgaa;->a:Lfzz;

    iget-object v5, p0, Lgaa;->a:Lfzz;

    .line 123
    invoke-virtual {v5}, Lfzz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lgab;-><init>(Lfzz;Landroid/content/Context;IZ)V

    .line 124
    iget-object v0, p0, Lgaa;->a:Lfzz;

    .line 4034
    iget-object v0, v0, Lfzz;->e:Ldcp;

    invoke-static {v3, v0}, Ldcl;->a(Ldcq;Ldcp;)Ldcl;

    move-result-object v0

    invoke-virtual {v0}, Ldcl;->a()V

    .line 125
    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lgaa;->a:Lfzz;

    .line 3034
    iget-object v0, v0, Lfzz;->f:Lkac;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 120
    const/4 v0, 0x6

    goto :goto_0

    .line 3034
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
