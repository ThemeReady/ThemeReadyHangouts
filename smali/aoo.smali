.class public abstract Laoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laop",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoo;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Laoo;->a:Ljava/lang/String;

    .line 4
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
    .line 12
    iget-object v0, p0, Laoo;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laoo;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laoo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamy;Laoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Laoo;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Laoo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laoo;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laoo;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Laoo;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Exception;)V

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
    .line 18
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lanz;->a:Lanz;

    return-object v0
.end method
