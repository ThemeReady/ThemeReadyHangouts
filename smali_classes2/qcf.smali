.class final Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lqch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 351
    check-cast p1, Lqch;

    check-cast p2, Lqch;

    .line 1355
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p1}, Lqch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    const/4 v0, 0x1

    .line 1362
    :goto_0
    return v0

    .line 1358
    :cond_0
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p2}, Lqch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    const/4 v0, -0x1

    goto :goto_0

    .line 1362
    :cond_1
    invoke-virtual {p1}, Lqch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lqch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqce;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method
