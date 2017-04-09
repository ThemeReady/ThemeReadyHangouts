.class public Liew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lieo;


# instance fields
.field public a:Lgyw;

.field public b:Lifj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgyw;

    invoke-direct {v0, p1}, Lgyw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liew;->a:Lgyw;

    .line 33
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    iput-object v0, p0, Liew;->b:Lifj;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Lien;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lifk;

    iget-object v1, p0, Liew;->a:Lgyw;

    invoke-virtual {v1}, Lgyw;->b()Lgyv;

    move-result-object v1

    iget-object v2, p0, Liew;->b:Lifj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lifk;-><init>(Lgyv;Lifj;B)V

    return-object v0
.end method

.method public a(Liem;)Lieo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liem",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lieo;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Liew;->a:Lgyw;

    iget-object v1, p0, Liew;->b:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Liem;)Lgyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyw;->a(Lgyl;)Lgyw;

    .line 53
    return-object p0
.end method

.method public a(Lieq;)Lieo;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Liew;->a:Lgyw;

    iget-object v1, p0, Liew;->b:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lieq;)Lgyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyw;->a(Lgyx;)Lgyw;

    .line 60
    return-object p0
.end method

.method public a(Lier;)Lieo;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Liew;->a:Lgyw;

    iget-object v1, p0, Liew;->b:Lifj;

    invoke-virtual {v1, p1}, Lifj;->a(Lier;)Lgyy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyw;->a(Lgyy;)Lgyw;

    .line 67
    return-object p0
.end method
