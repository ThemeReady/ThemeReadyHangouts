.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lass",
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
.method public a(Lasy;)Lasq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Laua;

    const-class v1, Lasd;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lasy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasq;

    move-result-object v1

    invoke-direct {v0, v1}, Laua;-><init>(Lasq;)V

    return-object v0
.end method