.class public final Ljpf;
.super Lij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij",
        "<",
        "Ljava/util/List",
        "<",
        "Ljpc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lij;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Ljpf;->g:Ljava/util/List;

    .line 5
    invoke-super {p0, p1}, Lij;->b(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljpc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Ljpf;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aV(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljpf;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljpf;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljpf;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljpf;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Ljpf;->a(Ljava/util/List;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpf;->v()V

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Ljpf;->u()Z

    .line 12
    return-void
.end method
