.class final Lnbu;
.super Lnbh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbh",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method constructor <init>(Ljava/lang/Number;Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p2, p0, Lnbu;->a:Z

    invoke-direct {p0, p1}, Lnbh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 1047
    iget-object v0, p0, Lnbh;->b:Ljava/lang/Object;

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 211
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 212
    new-array v0, v4, [C

    iget-boolean v1, p0, Lnbu;->a:Z

    .line 2039
    invoke-static {v2, v3, v0, v1}, Lnbq;->a(J[CZ)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 214
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x8

    new-array v2, v2, [C

    iget-boolean v3, p0, Lnbu;->a:Z

    .line 3039
    invoke-static {v0, v1, v2, v3}, Lnbq;->a(J[CZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 216
    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [C

    iget-boolean v3, p0, Lnbu;->a:Z

    .line 4039
    invoke-static {v0, v1, v2, v3}, Lnbq;->a(J[CZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 218
    const-wide/32 v0, 0xffff

    and-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [C

    iget-boolean v3, p0, Lnbu;->a:Z

    .line 5039
    invoke-static {v0, v1, v2, v3}, Lnbq;->a(J[CZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_4
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-boolean v1, p0, Lnbu;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
