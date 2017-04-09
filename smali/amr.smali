.class public abstract Lamr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lams",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lamr;->b:Landroid/content/res/AssetManager;

    .line 23
    iput-object p2, p0, Lamr;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lamr;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lamr;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lamr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lalb;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Lamt",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lamr;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lamr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lamr;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamr;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v0, p0, Lamr;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lamt;->a(Ljava/lang/Object;)V

    .line 38
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 34
    invoke-interface {p2, v0}, Lamt;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()Lamc;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lamc;->a:Lamc;

    return-object v0
.end method
