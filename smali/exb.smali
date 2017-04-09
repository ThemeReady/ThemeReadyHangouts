.class public Lexb;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoc;",
        "Lnog;",
        "Lnoo;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnoj;


# instance fields
.field public a:Lfic;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ldwt;

.field public final g:Z

.field public h:Z

.field public final i:Lbjt;

.field public final j:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lnoj;->y:Lnoj;

    sput-object v0, Lexb;->f:Lnoj;

    return-void
.end method

.method private constructor <init>(Lbjt;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lexb;->i:Lbjt;

    .line 69
    iput-object p2, p0, Lexb;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iput-object v0, p0, Lexb;->j:Lehh;

    .line 71
    iput-object p3, p0, Lexb;->d:Landroid/content/Context;

    .line 72
    iput-boolean p4, p0, Lexb;->h:Z

    .line 73
    const-class v0, Ldwu;

    .line 74
    invoke-static {p3, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lexb;->e:Ldwt;

    .line 75
    const-class v0, Lbia;

    .line 76
    invoke-static {p3, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_force_require_complete_results"

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexb;->g:Z

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)Lehh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/lang/String;",
            "Z)",
            "Lehh",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lexb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lexb;-><init>(Lbjt;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v0}, Lexb;->g()Lehh;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8e0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lexb;->j:Lehh;

    invoke-virtual {v0, p2}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 135
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p2, Lnoc;

    check-cast p3, Lnog;

    invoke-virtual {p0, p2, p3}, Lexb;->a(Lnoc;Lnog;)Lnoo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnoc;Lnog;)Lnoo;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p1, p2}, Lnoc;->a(Lnog;)Lnoo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lnoo;

    invoke-virtual {p0, p1, p2}, Lexb;->a(Landroid/content/Context;Lnoo;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lnoo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1072
    new-instance v0, Lfic;

    invoke-direct {v0, p2}, Lfic;-><init>(Lnoo;)V

    iput-object v0, p0, Lexb;->a:Lfic;

    .line 117
    iget-object v0, p0, Lexb;->a:Lfic;

    .line 119
    invoke-virtual {v0}, Lfic;->a()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lexb;->b:Ljava/lang/String;

    iget-object v0, p0, Lexb;->i:Lbjt;

    invoke-virtual {v0}, Lbjt;->h()Ljava/lang/String;

    move-result-object v5

    .line 2163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    const-class v0, Leao;

    .line 2165
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leao;

    .line 2166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbim;

    .line 2168
    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Leao;->a(Lbil;Ljava/lang/String;)Lbii;

    move-result-object v2

    .line 2169
    if-eqz v2, :cond_0

    .line 2171
    invoke-virtual {v2}, Lbii;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v8

    .line 2172
    invoke-virtual {v2}, Lbii;->b()Lbis;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbim;->a(Lbis;)Lbim;

    .line 2174
    :cond_0
    invoke-virtual {v1}, Lbim;->d()Z

    move-result v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    and-int/2addr v2, v8

    if-eqz v2, :cond_1

    .line 2178
    invoke-virtual {v1, v5}, Lbim;->c(Ljava/lang/String;)Lbim;

    .line 2180
    :cond_1
    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v3

    .line 2174
    goto :goto_1

    .line 2182
    :cond_3
    iput-object v6, p0, Lexb;->c:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lexb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lexb;->h:Z

    if-eqz v0, :cond_4

    .line 121
    iput-boolean v3, p0, Lexb;->h:Z

    .line 122
    invoke-virtual {p0}, Lexb;->g()Lehh;

    .line 130
    :goto_2
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Lexb;->e:Ldwt;

    iget v1, p0, Lexb;->n:I

    const-string v2, "peopleapi_autocomplete_load"

    const/16 v3, 0x402

    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lexb;->j:Lehh;

    iget-object v1, p0, Lexb;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lehh;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lexb;->i()Lnog;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexb;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected g()Lehh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lehh",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lexb;->e:Ldwt;

    const-string v1, "peopleapi_autocomplete_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lexb;->d:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, p0}, Lbgn;->a(Lbgq;)Lbgd;

    .line 95
    iget-object v0, p0, Lexb;->j:Lehh;

    return-object v0
.end method

.method protected h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgp",
            "<",
            "Lnoc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    const-class v0, Lexc;

    return-object v0
.end method

.method protected i()Lnog;
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lnog;->b()Loxo;

    move-result-object v0

    iget-object v1, p0, Lexb;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Loxo;->g(Ljava/lang/String;)Loxo;

    move-result-object v0

    sget-object v1, Lexb;->f:Lnoj;

    .line 108
    invoke-virtual {v0, v1}, Loxo;->a(Lnoj;)Loxo;

    move-result-object v0

    const/16 v1, 0x32

    .line 109
    invoke-virtual {v0, v1}, Loxo;->d(I)Loxo;

    move-result-object v0

    iget-boolean v1, p0, Lexb;->g:Z

    .line 110
    invoke-virtual {v0, v1}, Loxo;->c(Z)Loxo;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnog;

    .line 106
    return-object v0
.end method
