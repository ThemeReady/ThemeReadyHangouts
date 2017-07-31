.class final Lqct;
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
        "Lqcv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lqcv;

    check-cast p2, Lqcv;

    .line 3
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p1}, Lqcv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p2}, Lqcv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lqcv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lqcv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqcs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    .line 8
    goto :goto_0
.end method
