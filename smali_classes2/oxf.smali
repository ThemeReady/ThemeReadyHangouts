.class final Loxf;
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
.field public final synthetic a:Loxd;


# direct methods
.method constructor <init>(Loxd;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Loxf;->a:Loxd;

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
    new-instance v0, Loxg;

    invoke-direct {v0, p0}, Loxg;-><init>(Loxf;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Loxf;->a:Loxd;

    .line 1021
    iget v0, v0, Loxd;->f:I

    .line 243
    return v0
.end method
