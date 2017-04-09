.class public Lhnm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhmy;


# direct methods
.method constructor <init>(Lhmy;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lhnm;->a:Lhmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p0}, Lhnm;->c()Lhne;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhnm;->a:Lhmy;

    invoke-static {v0}, Lhmy;->a(Lhmy;)V

    return-void
.end method

.method public c()Lhne;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhnm;->a:Lhmy;

    invoke-virtual {v0}, Lhmy;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhne;

    return-object v0
.end method
