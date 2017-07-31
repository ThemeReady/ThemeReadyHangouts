.class public final Lati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Latl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latl",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latl",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lati;->a:Latl;

    .line 3
    return-void
.end method

.method private a([B)Laus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Laus",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Laus;

    .line 5
    sget-object v1, Lbax;->b:Lbax;

    .line 6
    new-instance v2, Latm;

    iget-object v3, p0, Lati;->a:Latl;

    invoke-direct {v2, p1, v3}, Latm;-><init>([BLatl;)V

    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [B

    invoke-direct {p0, p1}, Lati;->a([B)Laus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
