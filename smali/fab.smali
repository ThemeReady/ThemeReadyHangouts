.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1943
    iput-object p1, p0, Lfab;->a:Ljava/lang/String;

    .line 1944
    iput-object p2, p0, Lfab;->b:Ljava/util/List;

    .line 1945
    return-void
.end method


# virtual methods
.method public a()Lmcx;
    .locals 4

    .prologue
    .line 1948
    new-instance v2, Lmcx;

    invoke-direct {v2}, Lmcx;-><init>()V

    .line 1949
    iget-object v0, p0, Lfab;->a:Ljava/lang/String;

    invoke-static {v0}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v0

    iput-object v0, v2, Lmcx;->b:Llyz;

    .line 1950
    iget-object v0, p0, Lfab;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1951
    iget-object v0, p0, Lfab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v2, Lmcx;->c:[Ljava/lang/String;

    .line 1952
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1953
    iget-object v3, v2, Lmcx;->c:[Ljava/lang/String;

    iget-object v0, p0, Lfab;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 1952
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1956
    :cond_0
    return-object v2
.end method
