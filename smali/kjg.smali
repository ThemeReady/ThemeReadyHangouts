.class public final Lkjg;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lkje;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance v0, Lkje;

    invoke-direct {v0, p2, p3, p4}, Lkje;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lkjg;->a:Lkje;

    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkjg;->a:Lkje;

    invoke-virtual {v0}, Lkje;->close()V

    .line 11
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 12
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkjg;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lkjg;->a:Lkje;

    invoke-virtual {v0, p1}, Lkje;->write(I)V

    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkjg;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Lkjg;->a:Lkje;

    invoke-virtual {v0, p1, p2, p3}, Lkje;->write([BII)V

    .line 9
    return-void
.end method
