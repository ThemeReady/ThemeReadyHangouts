.class public final Lkjf;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lkje;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Lkje;

    invoke-direct {v0, p2, p3, p4}, Lkje;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lkjf;->a:Lkje;

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkjf;->a:Lkje;

    invoke-virtual {v0}, Lkje;->close()V

    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 13
    return-void
.end method

.method public read()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lkjf;->a:Lkje;

    invoke-virtual {v1, v0}, Lkje;->write(I)V

    .line 6
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lkjf;->a:Lkje;

    invoke-virtual {v1, p1, p2, v0}, Lkje;->write([BII)V

    .line 10
    :cond_0
    return v0
.end method
