.class public Lidq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgys;


# direct methods
.method public constructor <init>(Lgyq;[B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lgyq;->a([B)Lgys;

    move-result-object v0

    iput-object v0, p0, Lidq;->a:Lgys;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lidq;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lidq;->a:Lgys;

    invoke-virtual {v0, p1}, Lgys;->a(Ljava/lang/String;)Lgys;

    .line 2
    return-object p0
.end method

.method public a(Liem;)Lier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liem;",
            ")",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lidq;->a:Lgys;

    check-cast p1, Lifj;

    .line 4
    invoke-virtual {p1}, Lifj;->d()Lgzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgys;->a(Lgzs;)Lgzw;

    move-result-object v0

    .line 5
    new-instance v1, Lier;

    sget-object v2, Lidw;->a:Lifk;

    invoke-direct {v1, v0, v2}, Lier;-><init>(Lgzw;Lifk;)V

    return-object v1
.end method
