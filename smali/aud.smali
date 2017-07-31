.class final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauc",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method
