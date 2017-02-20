.class final Ldrv;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldru;


# direct methods
.method public constructor <init>(Ldru;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldrv;->b:Ldru;

    invoke-direct {p0}, Likc;-><init>()V

    .line 109
    iput-object p2, p0, Ldrv;->a:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private a(Landroid/content/Context;Lmkf;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p2, Lmkf;->g:Lmkg;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmkf;->g:Lmkg;

    iget-object v0, v0, Lmkg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmkf;->c:Ljava/lang/String;

    iget-object v1, p2, Lmkf;->g:Lmkg;

    iget-object v1, v1, Lmkg;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v1

    .line 137
    iget-object v0, p2, Lmkf;->g:Lmkg;

    iget-object v0, v0, Lmkg;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 138
    iget-object v2, p2, Lmkf;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuh;

    .line 139
    iget-object v2, p0, Ldrv;->b:Ldru;

    .line 1028
    iget-object v2, v2, Ldru;->c:Ldrl;

    .line 139
    iget-object v3, p0, Ldrv;->b:Ldru;

    .line 2028
    iget-object v3, v3, Ldru;->a:Landroid/content/Context;

    .line 140
    invoke-static {v3, v1, v0}, Lacn;->b(Landroid/content/Context;Liuh;Liuh;)Ldrj;

    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ldrl;->a(Ldrj;)V

    .line 142
    :cond_0
    return-void
.end method

.method private a(Lmkf;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldrv;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ldrv;->a(Landroid/content/Context;Lmkf;)V

    .line 115
    return-void
.end method

.method private a(Lmkf;Lmkf;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p1, Lmkf;->f:Lmkh;

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldrv;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Ldrv;->a(Landroid/content/Context;Lmkf;)V

    .line 127
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p1, Lmkf;->f:Lmkh;

    iget-object v0, v0, Lmkh;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lmkf;

    invoke-direct {p0, p1}, Ldrv;->a(Lmkf;)V

    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lmkf;

    check-cast p2, Lmkf;

    invoke-direct {p0, p1, p2}, Ldrv;->a(Lmkf;Lmkf;)V

    return-void
.end method
