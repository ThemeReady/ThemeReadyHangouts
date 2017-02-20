.class public final Ljod;
.super Lfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm",
        "<",
        "Ljava/util/List",
        "<",
        "Ljoa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljoa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Ljod;->g:Ljava/util/List;

    .line 27
    invoke-super {p0, p1}, Lfm;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljoa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Ljod;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn;->aO(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljod;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljod;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljod;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ljod;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Ljod;->a(Ljava/util/List;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljod;->v()V

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Ljod;->u()Z

    .line 42
    return-void
.end method
