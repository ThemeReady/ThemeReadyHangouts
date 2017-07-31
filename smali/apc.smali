.class public final Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laos",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Larj;


# direct methods
.method public constructor <init>(Larj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapc;->a:Larj;

    .line 3
    return-void
.end method

.method private a(Ljava/io/InputStream;)Laor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Laor",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lapb;

    iget-object v1, p0, Lapc;->a:Larj;

    invoke-direct {v0, p1, v1}, Lapb;-><init>(Ljava/io/InputStream;Larj;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Laor;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lapc;->a(Ljava/io/InputStream;)Laor;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
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
    .line 5
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
