.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laom",
        "<",
        "Laxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Larc;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<",
            "Laxy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3
    invoke-interface {p0}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Laxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lbba;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Laok;)Laob;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Laob;->a:Laob;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laok;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Larc;

    invoke-static {p1, p2}, Laya;->a(Larc;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
