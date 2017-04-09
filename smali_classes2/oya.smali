.class final Loya;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Loya;->a:Loxy;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Loyb;

    invoke-direct {v0, p0}, Loyb;-><init>(Loya;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Loya;->a:Loxy;

    .line 1021
    iget v0, v0, Loxy;->f:I

    return v0
.end method
