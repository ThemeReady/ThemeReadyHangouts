.class final Loxz;
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
        "Loyh",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Loxz;->a:Loxy;

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
            "Loyh",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Loyi;

    iget-object v1, p0, Loxz;->a:Loxy;

    .line 1581
    invoke-direct {v0, v1}, Loyi;-><init>(Loxy;)V

    return-object v0
.end method
