.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laut",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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


# virtual methods
.method public a(Lauz;)Laur;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lawb;

    const-class v1, Laue;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lauz;->a(Ljava/lang/Class;Ljava/lang/Class;)Laur;

    move-result-object v1

    invoke-direct {v0, v1}, Lawb;-><init>(Laur;)V

    return-object v0
.end method
