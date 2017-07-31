.class public final Lppu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lpuo",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lce;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lppu;->a:Ljava/util/LinkedHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lppt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lppt",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lppt;

    iget-object v1, p0, Lppu;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Lppt;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpuo;)Lppu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lpuo",
            "<TV;>;)",
            "Lppu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lppu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
