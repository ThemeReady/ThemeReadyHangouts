.class public Lfdf;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:[B

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfdf;->c:[B

    .line 3
    iput-object p2, p0, Lfdf;->d:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lfdf;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 8

    .prologue
    .line 6
    new-instance v6, Lmif;

    invoke-direct {v6}, Lmif;-><init>()V

    .line 7
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfdf;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmif;->requestHeader:Lmfx;

    .line 9
    iget-object v0, p0, Lfdf;->c:[B

    iput-object v0, v6, Lmif;->b:[B

    .line 10
    iget-object v0, p0, Lfdf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lmce;

    iput-object v0, v6, Lmif;->a:[Lmce;

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lfdf;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    new-instance v4, Lmce;

    invoke-direct {v4}, Lmce;-><init>()V

    .line 14
    iget-boolean v1, p0, Lfdf;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lmce;->c:Ljava/lang/Boolean;

    .line 15
    new-instance v5, Lmcd;

    invoke-direct {v5}, Lmcd;-><init>()V

    .line 16
    new-instance v1, Lmez;

    invoke-direct {v1}, Lmez;-><init>()V

    iput-object v1, v5, Lmcd;->b:Lmez;

    .line 17
    iget-object v7, v5, Lmcd;->b:Lmez;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lmez;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lmcd;->d:Ljava/lang/Integer;

    .line 19
    iput-object v5, v4, Lmce;->b:Lmcd;

    .line 20
    iget-object v1, v6, Lmif;->a:[Lmce;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v6
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lfdf;->e:Z

    return v0
.end method

.method k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lfdf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
