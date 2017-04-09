.class final Lmvb;
.super Lmte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmte",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmva;


# direct methods
.method constructor <init>(Lmva;II)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lmvb;->c:Lmva;

    invoke-direct {p0, p2, p3}, Lmte;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lmvb;->c:Lmva;

    invoke-virtual {v0, p1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
