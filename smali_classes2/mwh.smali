.class final Lmwh;
.super Lmyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyv",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmoy;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmoy;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lmwh;->a:Lmoy;

    invoke-direct {p0, p1}, Lmyv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lmwh;->a:Lmoy;

    invoke-interface {v0, p1}, Lmoy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
