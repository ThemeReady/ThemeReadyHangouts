.class final Ldsb;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldsa;


# direct methods
.method public constructor <init>(Ldsa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldsb;->b:Ldsa;

    invoke-direct {p0}, Likm;-><init>()V

    .line 109
    iput-object p2, p0, Ldsb;->a:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private a(Landroid/content/Context;Lmlf;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p2, Lmlf;->g:Lmlg;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmlf;->g:Lmlg;

    iget-object v0, v0, Lmlg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmlf;->c:Ljava/lang/String;

    iget-object v1, p2, Lmlf;->g:Lmlg;

    iget-object v1, v1, Lmlg;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lius;->u()Ljava/util/Map;

    move-result-object v1

    .line 137
    iget-object v0, p2, Lmlf;->g:Lmlg;

    iget-object v0, v0, Lmlg;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 138
    iget-object v2, p2, Lmlf;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    .line 139
    iget-object v2, p0, Ldsb;->b:Ldsa;

    .line 1028
    iget-object v2, v2, Ldsa;->c:Ldrr;

    iget-object v3, p0, Ldsb;->b:Ldsa;

    .line 2028
    iget-object v3, v3, Ldsa;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lsb;->b(Landroid/content/Context;Liuz;Liuz;)Ldrp;

    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Ldrr;->a(Ldrp;)V

    .line 142
    :cond_0
    return-void
.end method

.method private a(Lmlf;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldsb;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ldsb;->a(Landroid/content/Context;Lmlf;)V

    .line 115
    return-void
.end method

.method private a(Lmlf;Lmlf;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p1, Lmlf;->f:Lmlh;

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldsb;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Ldsb;->a(Landroid/content/Context;Lmlf;)V

    .line 127
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p1, Lmlf;->f:Lmlh;

    iget-object v0, v0, Lmlh;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lmlf;

    invoke-direct {p0, p1}, Ldsb;->a(Lmlf;)V

    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lmlf;

    check-cast p2, Lmlf;

    invoke-direct {p0, p1, p2}, Ldsb;->a(Lmlf;Lmlf;)V

    return-void
.end method
