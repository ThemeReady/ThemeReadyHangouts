.class public final Lfcp;
.super Lfbb;
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
.method constructor <init>(Lmim;)V
    .locals 6

    .prologue
    .line 4999
    iget-object v0, p1, Lmim;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 5001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcp;->a:Ljava/util/Map;

    .line 5002
    iget-object v1, p1, Lmim;->a:[Lmij;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5003
    iget-object v4, v3, Lmij;->b:Lmik;

    .line 5006
    iget-object v5, v3, Lmij;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmik;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5009
    iget-object v3, v3, Lmij;->c:Ljava/lang/String;

    .line 5010
    iget-object v4, v4, Lmik;->c:Ljava/lang/String;

    .line 5011
    iget-object v5, p0, Lfcp;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5002
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5014
    :cond_1
    return-void
.end method
