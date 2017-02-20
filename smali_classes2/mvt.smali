.class final Lmvt;
.super Lmtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmvs;


# direct methods
.method constructor <init>(Lmvs;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lmvt;->a:Lmvs;

    invoke-direct {p0}, Lmtt;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lmvt;->a:Lmvs;

    iget-object v0, v0, Lmvs;->a:Lmvr;

    .line 1055
    iget-object v0, v0, Lmvr;->g:Lmya;

    .line 564
    invoke-virtual {v0}, Lmya;->f()Lmue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmvt;->a:Lmvs;

    iget-object v1, v1, Lmvs;->a:Lmvr;

    .line 2055
    iget-object v1, v1, Lmvr;->h:Lmue;

    .line 564
    invoke-virtual {v1, p1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmwk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lmvt;->a:Lmvs;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lmvt;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
