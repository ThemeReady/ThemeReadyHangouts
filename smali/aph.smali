.class public final Laph;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lapl;

.field public c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lapl;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laph;->a:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Laph;->b:Lapl;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lapk;)Laph;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    invoke-virtual {v0}, Lamp;->b()Larj;

    move-result-object v0

    .line 2
    new-instance v1, Lapl;

    .line 3
    invoke-static {p0}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v2

    invoke-virtual {v2}, Lamp;->h()Lamz;

    move-result-object v2

    invoke-virtual {v2}, Lamz;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lapl;-><init>(Ljava/util/List;Lapk;Larj;Landroid/content/ContentResolver;)V

    .line 5
    new-instance v0, Laph;

    invoke-direct {v0, p1, v1}, Laph;-><init>(Landroid/net/Uri;Lapl;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laph;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Laph;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamy;Laoq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 11
    :try_start_0
    iget-object v0, p0, Laph;->b:Lapl;

    iget-object v1, p0, Laph;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lapl;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Laph;->b:Lapl;

    iget-object v2, p0, Laph;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lapl;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 15
    :goto_0
    if-eq v2, v3, :cond_0

    .line 16
    new-instance v0, Laow;

    invoke-direct {v0, v1, v2}, Laow;-><init>(Ljava/io/InputStream;I)V

    .line 18
    :goto_1
    iput-object v0, p0, Laph;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, p0, Laph;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 24
    :goto_2
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 32
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
