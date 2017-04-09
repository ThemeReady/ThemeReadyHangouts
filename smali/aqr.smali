.class public final Laqr;
.super Lazh;
.source "SourceFile"

# interfaces
.implements Laqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazh",
        "<",
        "Lamj;",
        "Lapf",
        "<*>;>;",
        "Laqs;"
    }
.end annotation


# instance fields
.field public a:Laqt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lazh;-><init>(I)V

    .line 21
    return-void
.end method

.method private a(Lapf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Laqr;->a:Laqt;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Laqr;->a:Laqt;

    invoke-interface {v0, p1}, Laqt;->a(Lapf;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lapf;

    .line 1037
    invoke-interface {p1}, Lapf;->d()I

    move-result v0

    return v0
.end method

.method public synthetic a(Lamj;)Lapf;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lazh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    return-object v0
.end method

.method public synthetic a(Lamj;Lapf;)Lapf;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lazh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Laqr;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Laqr;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laqr;->b(I)V

    goto :goto_0
.end method

.method public a(Laqt;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laqr;->a:Laqt;

    .line 26
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Lapf;

    invoke-direct {p0, p2}, Laqr;->a(Lapf;)V

    return-void
.end method
