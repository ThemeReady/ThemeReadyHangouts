.class public final Layj;
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
        "Ljava/io/InputStream;",
        "Laxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laol",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Laxy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Layj;->a:Laoh;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laol;Larj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Laol",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Laxy;",
            ">;",
            "Larj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layj;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Layj;->c:Laol;

    .line 4
    iput-object p3, p0, Layj;->d:Larj;

    .line 5
    return-void
.end method

.method private a(Ljava/io/InputStream;IILaok;)Larc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laok;",
            ")",
            "Larc",
            "<",
            "Laxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Layj;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    iget-object v1, p0, Layj;->c:Laol;

    invoke-interface {v1, v0, p2, p3, p4}, Laol;->a(Ljava/lang/Object;IILaok;)Larc;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Laok;)Z
    .locals 2

    .prologue
    .line 6
    sget-object v0, Layj;->a:Laoh;

    invoke-virtual {p2, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layj;->b:Ljava/util/List;

    iget-object v1, p0, Layj;->d:Larj;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/io/InputStream;Larj;)Laof;

    move-result-object v0

    sget-object v1, Laof;->a:Laof;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Layj;->a(Ljava/io/InputStream;IILaok;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Layj;->a(Ljava/io/InputStream;Laok;)Z

    move-result v0

    return v0
.end method
