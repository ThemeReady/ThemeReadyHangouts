.class public final Larx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasq",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lasb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasb",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasb",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larx;->a:Lasb;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Lasr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lami;",
            ")",
            "Lasr",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lasr;

    new-instance v1, Layw;

    invoke-direct {v1, p1}, Layw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasa;

    iget-object v3, p0, Larx;->a:Lasb;

    invoke-direct {v2, p1, v3}, Lasa;-><init>(Ljava/io/File;Lasb;)V

    invoke-direct {v0, v1, v2}, Lasr;-><init>(Lame;Lamn;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILami;)Lasr;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Larx;->a(Ljava/io/File;)Lasr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
