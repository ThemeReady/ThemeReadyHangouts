.class public final Lkja;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkiu;

.field public final synthetic b:Lcom/google/api/client/util/GenericData;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkja;->b:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lkir;

    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->classInfo:Lkim;

    .line 3
    iget-boolean v1, v1, Lkim;->d:Z

    .line 4
    invoke-direct {v0, p1, v1}, Lkir;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lkir;->a()Lkiu;

    move-result-object v0

    iput-object v0, p0, Lkja;->a:Lkiu;

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkja;->b:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lkja;->a:Lkiu;

    invoke-virtual {v0}, Lkiu;->clear()V

    .line 10
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lkiz;

    iget-object v1, p0, Lkja;->b:Lcom/google/api/client/util/GenericData;

    iget-object v2, p0, Lkja;->a:Lkiu;

    invoke-direct {v0, v1, v2}, Lkiz;-><init>(Lcom/google/api/client/util/GenericData;Lkiu;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkja;->b:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lkja;->a:Lkiu;

    invoke-virtual {v1}, Lkiu;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
