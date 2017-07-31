.class public final Lasn;
.super Lbbg;
.source "SourceFile"

# interfaces
.implements Laso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbg",
        "<",
        "Laog;",
        "Larc",
        "<*>;>;",
        "Laso;"
    }
.end annotation


# instance fields
.field public a:Lasp;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbbg;-><init>(I)V

    .line 2
    return-void
.end method

.method private a(Larc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lasn;->a:Lasp;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lasn;->a:Lasp;

    invoke-interface {v0, p1}, Lasp;->a(Larc;)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Larc;

    .line 15
    invoke-interface {p1}, Larc;->d()I

    move-result v0

    .line 16
    return v0
.end method

.method public synthetic a(Laog;)Larc;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lbbg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    return-object v0
.end method

.method public synthetic a(Laog;Larc;)Larc;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lbbg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lasn;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lasn;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lasn;->b(I)V

    goto :goto_0
.end method

.method public a(Lasp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lasn;->a:Lasp;

    .line 4
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Larc;

    invoke-direct {p0, p2}, Lasn;->a(Larc;)V

    return-void
.end method
