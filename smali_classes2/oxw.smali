.class final Loxw;
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
.field public final synthetic a:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loxw;->a:Loxu;

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
    .line 2
    new-instance v0, Loxx;

    invoke-direct {v0, p0}, Loxx;-><init>(Loxw;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loxw;->a:Loxu;

    .line 4
    iget v0, v0, Loxu;->f:I

    .line 5
    return v0
.end method
