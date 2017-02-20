.class final Loxe;
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
        "Loxm",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxd;


# direct methods
.method constructor <init>(Loxd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loxe;->a:Loxd;

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
            "Loxm",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Loxn;

    iget-object v1, p0, Loxe;->a:Loxd;

    .line 1581
    invoke-direct {v0, v1}, Loxn;-><init>(Loxd;)V

    .line 67
    return-object v0
.end method
