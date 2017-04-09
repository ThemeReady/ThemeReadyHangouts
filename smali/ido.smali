.class public Lido;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgxv;


# direct methods
.method public constructor <init>(Lgxt;[B)V
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    invoke-virtual {p1, p2}, Lgxt;->a([B)Lgxv;

    move-result-object v0

    iput-object v0, p0, Lido;->a:Lgxv;

    .line 1024
    return-void
.end method


# virtual methods
.method public a(Lien;)Lies;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien;",
            ")",
            "Lies",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lido;->a:Lgxv;

    check-cast p1, Lifk;

    .line 1058
    invoke-virtual {p1}, Lifk;->d()Lgyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxv;->a(Lgyv;)Lgyz;

    move-result-object v0

    .line 1059
    new-instance v1, Lies;

    sget-object v2, Lidu;->a:Lifl;

    invoke-direct {v1, v0, v2}, Lies;-><init>(Lgyz;Lifl;)V

    return-object v1
.end method
