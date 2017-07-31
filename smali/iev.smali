.class public Liev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lien;


# instance fields
.field public a:Lgzt;

.field public b:Lifi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liev;->a:Lgzt;

    .line 3
    new-instance v0, Lifi;

    invoke-direct {v0}, Lifi;-><init>()V

    iput-object v0, p0, Liev;->b:Lifi;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Liev;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Liem;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lifj;

    iget-object v1, p0, Liev;->a:Lgzt;

    invoke-virtual {v1}, Lgzt;->b()Lgzs;

    move-result-object v1

    iget-object v2, p0, Liev;->b:Lifi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lifj;-><init>(Lgzs;Lifi;B)V

    return-object v0
.end method

.method public a(Liel;)Lien;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liel",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lien;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Liev;->a:Lgzt;

    iget-object v1, p0, Liev;->b:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Liel;)Lgzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    .line 6
    return-object p0
.end method

.method public a(Liep;)Lien;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liev;->a:Lgzt;

    iget-object v1, p0, Liev;->b:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Liep;)Lgzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzu;)Lgzt;

    .line 8
    return-object p0
.end method

.method public a(Lieq;)Lien;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Liev;->a:Lgzt;

    iget-object v1, p0, Liev;->b:Lifi;

    invoke-virtual {v1, p1}, Lifi;->a(Lieq;)Lgzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzt;->a(Lgzv;)Lgzt;

    .line 10
    return-object p0
.end method
