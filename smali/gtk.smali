.class final Lgtk;
.super Lfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lfm;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p1, p0, Lgtk;->g:Landroid/content/Context;

    .line 76
    iput p2, p0, Lgtk;->h:I

    .line 77
    iput-object p3, p0, Lgtk;->i:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lbks;

    invoke-virtual {p0}, Lgtk;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lgtk;->h:I

    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v1, p0, Lgtk;->g:Landroid/content/Context;

    iget-object v2, p0, Lgtk;->i:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2}, Lbkk;->a(Lbks;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1091
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    invoke-static {v1, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_2
    const-string v0, ", "

    invoke-static {v0}, Lmoz;->a(Ljava/lang/String;)Lmoz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmoz;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lgtk;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
