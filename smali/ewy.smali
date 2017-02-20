.class public Lewy;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnnb;",
        "Lnnf;",
        "Lnnn;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnni;


# instance fields
.field public a:Lfib;

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

.field public final e:Ldwo;

.field public final g:Z

.field public h:Z

.field public final i:Lbju;

.field public final j:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz",
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
    .line 41
    sget-object v0, Lnni;->y:Lnni;

    sput-object v0, Lewy;->f:Lnni;

    return-void
.end method

.method private constructor <init>(Lbju;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lfgi;-><init>(ILandroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lewy;->i:Lbju;

    .line 65
    iput-object p2, p0, Lewy;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    iput-object v0, p0, Lewy;->j:Legz;

    .line 67
    iput-object p3, p0, Lewy;->d:Landroid/content/Context;

    .line 68
    iput-boolean p4, p0, Lewy;->h:Z

    .line 69
    const-class v0, Ldwp;

    .line 70
    invoke-static {p3, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lewy;->e:Ldwo;

    .line 71
    const-class v0, Lbia;

    .line 72
    invoke-static {p3, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    const-string v1, "babel_force_require_complete_results"

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lewy;->g:Z

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)Legz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbju;",
            "Ljava/lang/String;",
            "Z)",
            "Legz",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lewy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lewy;-><init>(Lbju;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 79
    invoke-virtual {v0}, Lewy;->e()Legz;

    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lewy;->j:Legz;

    invoke-virtual {v0, p2}, Legz;->a(Ljava/lang/Throwable;)V

    .line 131
    sget v0, Lbgq;->d:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p2, Lnnb;

    check-cast p3, Lnnf;

    invoke-virtual {p0, p2, p3}, Lewy;->a(Lnnb;Lnnf;)Lnnn;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnnb;Lnnf;)Lnnn;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lnnb;->a(Lnnf;)Lnnn;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lnnn;

    invoke-virtual {p0, p1, p2}, Lewy;->a(Landroid/content/Context;Lnnn;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lnnn;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1072
    new-instance v0, Lfib;

    invoke-direct {v0, p2}, Lfib;-><init>(Lnnn;)V

    .line 112
    iput-object v0, p0, Lewy;->a:Lfib;

    .line 113
    iget-object v0, p0, Lewy;->a:Lfib;

    .line 115
    invoke-virtual {v0}, Lfib;->a()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lewy;->b:Ljava/lang/String;

    iget-object v0, p0, Lewy;->i:Lbju;

    invoke-virtual {v0}, Lbju;->h()Ljava/lang/String;

    move-result-object v5

    .line 1159
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    const-class v0, Leaj;

    .line 1161
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 1162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbim;

    .line 1164
    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Leaj;->a(Lbil;Ljava/lang/String;)Lbii;

    move-result-object v2

    .line 1165
    if-eqz v2, :cond_0

    .line 1167
    invoke-virtual {v2}, Lbii;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbim;->i(Ljava/lang/String;)Lbim;

    move-result-object v8

    .line 1168
    invoke-virtual {v2}, Lbii;->b()Lbis;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbim;->a(Lbis;)Lbim;

    .line 1170
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

    .line 1174
    invoke-virtual {v1, v5}, Lbim;->c(Ljava/lang/String;)Lbim;

    .line 1176
    :cond_1
    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1170
    goto :goto_1

    .line 114
    :cond_3
    iput-object v6, p0, Lewy;->c:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lewy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lewy;->h:Z

    if-eqz v0, :cond_4

    .line 117
    iput-boolean v3, p0, Lewy;->h:Z

    .line 118
    invoke-virtual {p0}, Lewy;->e()Legz;

    .line 126
    :goto_2
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lewy;->e:Ldwo;

    iget v1, p0, Lewy;->n:I

    const-string v2, "peopleapi_autocomplete_load"

    const/16 v3, 0x402

    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lewy;->j:Legz;

    iget-object v1, p0, Lewy;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Legz;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lewy;->g()Lnnf;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lewy;->n:I

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
    .line 150
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected e()Legz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz",
            "<",
            "Ljava/util/List",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lewy;->e:Ldwo;

    const-string v1, "peopleapi_autocomplete_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lewy;->d:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-interface {v0, p0}, Lbgn;->a(Lbgp;)Lbgd;

    .line 91
    iget-object v0, p0, Lewy;->j:Legz;

    return-object v0
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgo",
            "<",
            "Lnnb;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lewz;

    return-object v0
.end method

.method protected g()Lnnf;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lnnf;->b()Lows;

    move-result-object v0

    iget-object v1, p0, Lewy;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lows;->e(Ljava/lang/String;)Lows;

    move-result-object v0

    sget-object v1, Lewy;->f:Lnni;

    .line 104
    invoke-virtual {v0, v1}, Lows;->a(Lnni;)Lows;

    move-result-object v0

    const/16 v1, 0x32

    .line 105
    invoke-virtual {v0, v1}, Lows;->d(I)Lows;

    move-result-object v0

    iget-boolean v1, p0, Lewy;->g:Z

    .line 106
    invoke-virtual {v0, v1}, Lows;->b(Z)Lows;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnnf;

    .line 102
    return-object v0
.end method
