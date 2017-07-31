.class public final Laxi;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laxb;

.field public final b:Larj;


# direct methods
.method public constructor <init>(Laxb;Larj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxi;->a:Laxb;

    .line 3
    iput-object p2, p0, Laxi;->b:Larj;

    .line 4
    return-void
.end method

.method private a(Ljava/io/InputStream;IILaok;)Larc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    .line 6
    instance-of v0, p1, Laxg;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Laxg;

    .line 8
    const/4 v0, 0x0

    move v6, v0

    .line 12
    :goto_0
    invoke-static {p1}, Lbbe;->a(Ljava/io/InputStream;)Lbbe;

    move-result-object v7

    .line 13
    new-instance v1, Lbbh;

    invoke-direct {v1, v7}, Lbbh;-><init>(Ljava/io/InputStream;)V

    .line 14
    new-instance v5, Laxj;

    invoke-direct {v5, p1, v7}, Laxj;-><init>(Laxg;Lbbe;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Laxi;->a:Laxb;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laxb;->a(Ljava/io/InputStream;IILaok;Laxd;)Larc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    invoke-virtual {v7}, Lbbe;->b()V

    .line 17
    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {p1}, Laxg;->b()V

    .line 19
    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance v1, Laxg;

    iget-object v0, p0, Laxi;->b:Larj;

    invoke-direct {v1, p1, v0}, Laxg;-><init>(Ljava/io/InputStream;Larj;)V

    .line 10
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lbbe;->b()V

    .line 21
    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {p1}, Laxg;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Laxb;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Laxi;->a(Ljava/io/InputStream;IILaok;)Larc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Laxi;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
