.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldln;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;Lhsy;Ldlo;)Lgzw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lhsy;",
            "Ldlo;",
            ")",
            "Lgzw",
            "<",
            "Lhsz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lhti;->e:Lhsv;

    invoke-virtual {v0, p1, p2}, Lhsv;->a(Lgzs;Lhsy;)Lgzw;

    move-result-object v0

    .line 3
    new-instance v1, Ldll;

    invoke-direct {v1, p3}, Ldll;-><init>(Ldlo;)V

    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    .line 4
    return-object v0
.end method
