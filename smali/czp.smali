.class final Lczp;
.super Laed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laed",
        "<",
        "Lczn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lczo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Laed;-><init>(Labw;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lczn;

    check-cast p2, Lczn;

    .line 2021
    invoke-virtual {p1}, Lczn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lczn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {p1}, Lczn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lczn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lczn;

    check-cast p2, Lczn;

    .line 1027
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lczn;

    check-cast p2, Lczn;

    .line 3161
    sget-object v0, Lmxh;->a:Lmxh;

    .line 3016
    invoke-virtual {p1}, Lczn;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lczn;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmxl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method
