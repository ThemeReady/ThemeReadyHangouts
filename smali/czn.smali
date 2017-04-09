.class final Lczn;
.super Laes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laes",
        "<",
        "Lczl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Laes;-><init>(Lack;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lczl;

    check-cast p2, Lczl;

    .line 1021
    invoke-virtual {p1}, Lczl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lczl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p1}, Lczl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lczl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1021
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lczl;

    check-cast p2, Lczl;

    .line 1027
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lczl;

    check-cast p2, Lczl;

    .line 2016
    sget-object v0, Lmxw;->a:Lmxw;

    invoke-virtual {p1}, Lczl;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lczl;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmya;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
