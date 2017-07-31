.class final Lics;
.super Licu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licu",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Licr;


# direct methods
.method constructor <init>(Licr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lics;->a:Licr;

    invoke-direct {p0}, Licu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lics;->a:Licr;

    iget v0, v0, Licr;->g:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    iget-object v0, p0, Lics;->a:Licr;

    .line 5
    invoke-virtual {v0}, Licr;->a()I

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lics;->a:Licr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Licr;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lics;->a:Licr;

    iget-object v0, v0, Licr;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lics;->a:Licr;

    invoke-virtual {v0, p1}, Licr;->a(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lics;->a:Licr;

    invoke-virtual {v0}, Licr;->clear()V

    .line 13
    return-void
.end method
