.class public final Lfcm;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfcm;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmdx;
    .locals 4

    .prologue
    .line 5
    new-instance v2, Lmdx;

    invoke-direct {v2}, Lmdx;-><init>()V

    .line 6
    iget-object v0, p0, Lfcm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, v2, Lmdx;->b:Llzz;

    .line 7
    iget-object v0, p0, Lfcm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfcm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v2, Lmdx;->c:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfcm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v3, v2, Lmdx;->c:[Ljava/lang/String;

    iget-object v0, p0, Lfcm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-object v2
.end method
