.class public abstract Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lmxs",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyk;


# direct methods
.method protected constructor <init>(Lmyk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "backend"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    iput-object v0, p0, Lmxd;->a:Lmyk;

    .line 3
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmxd;->a:Lmyk;

    invoke-virtual {v0}, Lmyk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lmxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method
