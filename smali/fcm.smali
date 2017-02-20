.class public final Lfcm;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhm;)V
    .locals 6

    .prologue
    .line 5026
    iget-object v0, p1, Lmhm;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 5028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcm;->a:Ljava/util/Map;

    .line 5029
    iget-object v1, p1, Lmhm;->a:[Lmhj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5030
    iget-object v4, v3, Lmhj;->b:Lmhk;

    .line 5033
    iget-object v5, v3, Lmhj;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmhk;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5036
    iget-object v3, v3, Lmhj;->c:Ljava/lang/String;

    .line 5037
    iget-object v4, v4, Lmhk;->c:Ljava/lang/String;

    .line 5038
    iget-object v5, p0, Lfcm;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5041
    :cond_1
    return-void
.end method
