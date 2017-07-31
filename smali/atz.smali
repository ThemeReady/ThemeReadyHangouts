.class public Latz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laut",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lauc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauc",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laua;

    invoke-direct {v0}, Laua;-><init>()V

    invoke-direct {p0, v0}, Latz;-><init>(Lauc;)V

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    invoke-direct {p0, v0}, Latz;-><init>(Lauc;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lauc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latz;->a:Lauc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lauz;)Laur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Laty;

    iget-object v1, p0, Latz;->a:Lauc;

    invoke-direct {v0, v1}, Laty;-><init>(Lauc;)V

    return-object v0
.end method
