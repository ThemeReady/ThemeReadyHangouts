.class public final Lape;
.super Laoo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoo",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laoo;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
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
    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
