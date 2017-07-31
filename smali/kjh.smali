.class public final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjo;


# instance fields
.field public final a:Lkjo;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lkjo;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjh;->a:Lkjo;

    .line 3
    iput-object p2, p0, Lkjh;->d:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lkjh;->c:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lkjh;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lkjg;

    iget-object v0, p0, Lkjh;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lkjh;->c:Ljava/util/logging/Level;

    iget v3, p0, Lkjh;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lkjg;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lkjh;->a:Lkjo;

    invoke-interface {v0, v1}, Lkjo;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lkjg;->a:Lkje;

    .line 11
    invoke-virtual {v0}, Lkje;->close()V

    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, v1, Lkjg;->a:Lkje;

    .line 15
    invoke-virtual {v1}, Lkje;->close()V

    throw v0
.end method
