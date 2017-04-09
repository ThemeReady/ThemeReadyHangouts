.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasx",
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd;)Lasv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lauf;

    const-class v1, Lasi;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Latd;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasv;

    move-result-object v1

    invoke-direct {v0, v1}, Lauf;-><init>(Lasv;)V

    return-object v0
.end method
