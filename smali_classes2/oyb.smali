.class final Loyb;
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
.field public final a:Loyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyi;"
        }
    .end annotation
.end field

.field public final synthetic b:Loya;


# direct methods
.method constructor <init>(Loya;)V
    .locals 2

    .prologue
    .line 221
    iput-object p1, p0, Loyb;->b:Loya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Loyi;

    iget-object v1, p0, Loyb;->b:Loya;

    iget-object v1, v1, Loya;->a:Loxy;

    .line 1581
    invoke-direct {v0, v1}, Loyi;-><init>(Loxy;)V

    iput-object v0, p0, Loyb;->a:Loyi;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Loyb;->a:Loyi;

    invoke-virtual {v0}, Loyi;->hasNext()Z

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
    .line 231
    iget-object v0, p0, Loyb;->a:Loyi;

    invoke-virtual {v0}, Loyi;->c()Loyh;

    move-result-object v0

    invoke-interface {v0}, Loyh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
