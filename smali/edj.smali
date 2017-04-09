.class final Ledj;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ledi;


# direct methods
.method constructor <init>(Ledi;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ledj;->a:Ledi;

    .line 812
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 813
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 836
    :try_start_0
    iget-object v0, p0, Ledj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 1735
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledi;->b:Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 845
    :try_start_0
    iget-object v0, p0, Ledj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_0
    return-void

    .line 847
    :catch_0
    move-exception v0

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 1735
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledi;->b:Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 818
    :try_start_0
    iget-object v0, p0, Ledj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 1735
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledi;->b:Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Ledj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_0
    return-void

    .line 829
    :catch_0
    move-exception v0

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 2735
    const/4 v1, 0x1

    iput-boolean v1, v0, Ledi;->b:Z

    goto :goto_0
.end method
