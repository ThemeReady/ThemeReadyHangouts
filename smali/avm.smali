.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamo",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lavf;

.field public final b:Lapm;


# direct methods
.method public constructor <init>(Lavf;Lapm;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavm;->a:Lavf;

    .line 24
    iput-object p2, p0, Lavm;->b:Lapm;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILamn;)Lapf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lamn;",
            ")",
            "Lapf",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lavk;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lavk;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lazf;->a(Ljava/io/InputStream;)Lazf;

    move-result-object v7

    .line 57
    new-instance v1, Lazi;

    invoke-direct {v1, v7}, Lazi;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lavn;

    invoke-direct {v5, p1, v7}, Lavn;-><init>(Lavk;Lazf;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lavm;->a:Lavf;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavf;->a(Ljava/io/InputStream;IILamn;Lavh;)Lapf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lazf;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lavk;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lavk;

    iget-object v0, p0, Lavm;->b:Lapm;

    invoke-direct {v1, p1, v0}, Lavk;-><init>(Ljava/io/InputStream;Lapm;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lazf;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lavk;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lavf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lapf;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lavm;->a(Ljava/io/InputStream;IILamn;)Lapf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lamn;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lavm;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
