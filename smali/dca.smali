.class final Ldca;
.super Lahs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahs",
        "<",
        "Ldby;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lahs;-><init>(Lafh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    check-cast p1, Ldby;

    check-cast p2, Ldby;

    .line 7
    invoke-virtual {p1}, Ldby;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldby;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ldby;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ldby;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ldby;

    check-cast p2, Ldby;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 10
    check-cast p1, Ldby;

    check-cast p2, Ldby;

    .line 11
    sget-object v0, Lmwi;->a:Lmwi;

    .line 12
    invoke-virtual {p1}, Ldby;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Ldby;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmwk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method
