.class final Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lgad;


# direct methods
.method constructor <init>(Lgad;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgae;->a:Lgad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 113
    iget-object v0, p0, Lgae;->a:Lgad;

    new-instance v3, Ldcl;

    iget-object v4, p0, Lgae;->a:Lgad;

    invoke-virtual {v4}, Lgad;->getActivity()Lbo;

    move-result-object v4

    invoke-direct {v3, v4}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 1034
    iput-object v3, v0, Lgad;->e:Ldco;

    .line 116
    iget-object v0, p0, Lgae;->a:Lgad;

    .line 2034
    iget-object v0, v0, Lgad;->g:Ljzo;

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 122
    :goto_0
    new-instance v3, Lgaf;

    iget-object v4, p0, Lgae;->a:Lgad;

    iget-object v5, p0, Lgae;->a:Lgad;

    .line 123
    invoke-virtual {v5}, Lgad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lgaf;-><init>(Lgad;Landroid/content/Context;IZ)V

    .line 124
    iget-object v0, p0, Lgae;->a:Lgad;

    .line 4034
    iget-object v0, v0, Lgad;->e:Ldco;

    .line 124
    invoke-static {v3, v0}, Ldck;->a(Ldcp;Ldco;)Ldck;

    move-result-object v0

    invoke-virtual {v0}, Ldck;->a()V

    .line 125
    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lgae;->a:Lgad;

    .line 3034
    iget-object v0, v0, Lgad;->f:Ljzo;

    .line 119
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhab;->b(Z)V

    .line 120
    const/4 v0, 0x6

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
