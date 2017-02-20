.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamj",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lavb;

.field public final b:Laph;


# direct methods
.method public constructor <init>(Lavb;Laph;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavi;->a:Lavb;

    .line 24
    iput-object p2, p0, Lavi;->b:Laph;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILami;)Lapa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lami;",
            ")",
            "Lapa",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lavg;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lavg;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lazb;->a(Ljava/io/InputStream;)Lazb;

    move-result-object v7

    .line 57
    new-instance v1, Laze;

    invoke-direct {v1, v7}, Laze;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Lavj;

    invoke-direct {v5, p1, v7}, Lavj;-><init>(Lavg;Lazb;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lavi;->a:Lavb;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavb;->a(Ljava/io/InputStream;IILami;Lavd;)Lapa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lazb;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lavg;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lavg;

    iget-object v0, p0, Lavi;->b:Laph;

    invoke-direct {v1, p1, v0}, Lavg;-><init>(Ljava/io/InputStream;Laph;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lazb;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lavg;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lavb;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILami;)Lapa;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lavi;->a(Ljava/io/InputStream;IILami;)Lapa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lami;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lavi;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
