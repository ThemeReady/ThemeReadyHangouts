.class final Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laop",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latr;->a:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Lamy;Laoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Latr;->a:Ljava/io/File;

    invoke-static {v0}, Lbba;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lanz;->a:Lanz;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
