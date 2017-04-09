.class final Lmww;
.super Lmze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmze",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmpx;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmpx;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lmww;->a:Lmpx;

    invoke-direct {p0, p1}, Lmze;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Lmww;->a:Lmpx;

    invoke-interface {v0, p1}, Lmpx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
