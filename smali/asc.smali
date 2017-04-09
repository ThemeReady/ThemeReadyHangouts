.class public final Lasc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lasg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasg",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasg",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lasc;->a:Lasg;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Lasw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamn;",
            ")",
            "Lasw",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lasw;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasf;

    iget-object v3, p0, Lasc;->a:Lasg;

    invoke-direct {v2, p1, v3}, Lasf;-><init>(Ljava/io/File;Lasg;)V

    invoke-direct {v0, v1, v2}, Lasw;-><init>(Lamj;Lams;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lasc;->a(Ljava/io/File;)Lasw;

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
