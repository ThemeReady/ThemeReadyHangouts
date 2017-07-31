.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur",
            "<",
            "Liio;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laur",
            "<",
            "Liio;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liit;->a:Laur;

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;IILaok;)Laus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laok;",
            ")",
            "Laus",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Liit;->a:Laur;

    new-instance v1, Liio;

    invoke-direct {v1, p1}, Liio;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Liit;->a(Ljava/lang/String;IILaok;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljst;->a(Ljava/lang/String;)Z

    move-result v0

    .line 7
    return v0
.end method
