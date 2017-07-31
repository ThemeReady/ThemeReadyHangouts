.class public final Lmvj;
.super Lmwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwz",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmpu;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lmvj;->a:Lmpu;

    invoke-direct {p0, p1}, Lmwz;-><init>(Ljava/util/Iterator;)V

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
    .line 2
    iget-object v0, p0, Lmvj;->a:Lmpu;

    invoke-interface {v0, p1}, Lmpu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
