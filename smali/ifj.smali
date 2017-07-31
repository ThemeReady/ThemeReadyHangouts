.class public Lifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liem;"
    }
.end annotation


# instance fields
.field public a:Lifi;

.field public b:Lgzs;


# direct methods
.method public constructor <init>(Lgzs;Lifi;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lifj;->b:Lgzs;

    .line 4
    iput-object p2, p0, Lifj;->a:Lifi;

    .line 5
    return-void
.end method

.method public constructor <init>(Lgzs;Lifi;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lifj;-><init>(Lgzs;Lifi;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lifj;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->b()V

    .line 7
    return-void
.end method

.method public a(Liep;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lifj;->b:Lgzs;

    iget-object v1, p0, Lifj;->a:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Liep;)Lgzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzs;->a(Lgzu;)V

    .line 12
    return-void
.end method

.method public a(Lieq;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lifj;->b:Lgzs;

    iget-object v1, p0, Lifj;->a:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Lieq;)Lgzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzs;->a(Lgzv;)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lifj;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 9
    return-void
.end method

.method public b(Liep;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lifj;->b:Lgzs;

    iget-object v1, p0, Lifj;->a:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Liep;)Lgzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzs;->b(Lgzu;)V

    .line 16
    iget-object v0, p0, Lifj;->a:Lifi;

    invoke-virtual {v0, p1}, Lifi;->b(Liep;)V

    .line 17
    return-void
.end method

.method public b(Lieq;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lifj;->b:Lgzs;

    iget-object v1, p0, Lifj;->a:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Lieq;)Lgzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzs;->b(Lgzv;)V

    .line 19
    iget-object v0, p0, Lifj;->a:Lifi;

    invoke-virtual {v0, p1}, Lifi;->b(Lieq;)V

    .line 20
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lifj;->b:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgzs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lifj;->b:Lgzs;

    return-object v0
.end method
