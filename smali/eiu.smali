.class public final Leiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldos;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leiu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Llve;Landroid/os/Bundle;)Llve;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2033
    iget-object v0, p0, Leiu;->a:Landroid/content/Context;

    .line 3061
    sget-object v4, Lfio;->c:Lexd;

    invoke-virtual {v4, v0, v3}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v4

    .line 3062
    sget-object v5, Lfio;->c:Lexd;

    invoke-virtual {v5}, Lexd;->d()Ljava/lang/Boolean;

    move-result-object v5

    .line 3063
    sget-object v6, Lfio;->c:Lexd;

    invoke-virtual {v6, v0, v3}, Lexd;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v0

    .line 3064
    const-string v6, "BabelExperiments"

    const-string v7, "%s experiment enabled? %s, (def=%s srv=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "6ab26889"

    aput-object v9, v8, v2

    .line 3068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v0, v8, v5

    .line 3064
    invoke-static {v6, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    const-string v5, "Babel"

    const-string v6, "P2P is %s"

    new-array v7, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v0, "enabled"

    :goto_0
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    if-eqz v4, :cond_1

    .line 4039
    iget-object v0, p0, Leiu;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Leir;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llve;->useP2P:Ljava/lang/Boolean;

    .line 25
    return-object p1

    .line 2034
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4039
    goto :goto_1
.end method
