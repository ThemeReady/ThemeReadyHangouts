.class public final Lus;
.super Lut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lut",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Lut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut",
            "<TT2;>;"
        }
    .end annotation
.end field

.field public final b:Lup;


# direct methods
.method public constructor <init>(Lut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0}, Lut;-><init>()V

    .line 774
    iput-object p1, p0, Lus;->a:Lut;

    .line 775
    new-instance v0, Lup;

    iget-object v1, p0, Lus;->a:Lut;

    invoke-direct {v0, v1}, Lup;-><init>(Luq;)V

    iput-object v0, p0, Lus;->b:Lup;

    .line 776
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lus;->b:Lup;

    invoke-virtual {v0}, Lup;->a()V

    .line 819
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lus;->b:Lup;

    invoke-virtual {v0, p1, p2}, Lup;->a(II)V

    .line 786
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, Lus;->a:Lut;

    invoke-virtual {v0, p1, p2}, Lut;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lus;->b:Lup;

    invoke-virtual {v0, p1, p2}, Lup;->b(II)V

    .line 791
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lus;->a:Lut;

    invoke-virtual {v0, p1, p2}, Lut;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lus;->b:Lup;

    invoke-virtual {v0, p1, p2}, Lup;->c(II)V

    .line 796
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lus;->a:Lut;

    invoke-virtual {v0, p1, p2}, Lut;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lus;->b:Lup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lup;->a(IILjava/lang/Object;)V

    .line 801
    return-void
.end method
