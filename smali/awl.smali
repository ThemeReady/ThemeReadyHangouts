.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laol",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawl;->a:Laxb;

    .line 3
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILaok;)Larc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p1}, Lbba;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lawl;->a:Laxb;

    invoke-virtual {v1, v0, p2, p3, p4}, Laxb;->a(Ljava/io/InputStream;IILaok;)Larc;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Laxb;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lawl;->a(Ljava/nio/ByteBuffer;IILaok;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lawl;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
