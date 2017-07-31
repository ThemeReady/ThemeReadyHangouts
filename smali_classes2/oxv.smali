.class final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Loyd",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loxv;->a:Loxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Loyd",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Loye;

    iget-object v1, p0, Loxv;->a:Loxu;

    .line 3
    invoke-direct {v0, v1}, Loye;-><init>(Loxu;)V

    .line 4
    return-object v0
.end method
