.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyv;Lhsw;Ldjd;)Lgyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lhsw;",
            "Ldjd;",
            ")",
            "Lgyz",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lhtg;->e:Lhst;

    invoke-virtual {v0, p1, p2}, Lhst;->a(Lgyv;Lhsw;)Lgyz;

    move-result-object v0

    .line 1000
    new-instance v1, Ldja;

    invoke-direct {v1, p3}, Ldja;-><init>(Ldjd;)V

    invoke-virtual {v0, v1}, Lgyz;->a(Lgzd;)V

    .line 26
    return-object v0
.end method
