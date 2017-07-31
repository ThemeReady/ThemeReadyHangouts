.class final Loxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Loye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loye;"
        }
    .end annotation
.end field

.field public final synthetic b:Loxw;


# direct methods
.method constructor <init>(Loxw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Loxx;->b:Loxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loye;

    iget-object v1, p0, Loxx;->b:Loxw;

    iget-object v1, v1, Loxw;->a:Loxu;

    .line 3
    invoke-direct {v0, v1}, Loye;-><init>(Loxu;)V

    .line 4
    iput-object v0, p0, Loxx;->a:Loye;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loxx;->a:Loye;

    invoke-virtual {v0}, Loye;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Loxx;->a:Loye;

    invoke-virtual {v0}, Loye;->c()Loyd;

    move-result-object v0

    invoke-interface {v0}, Loyd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
