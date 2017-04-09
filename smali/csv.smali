.class final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcst;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcsn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1}, Lcsn;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcsn;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public b(Lcsn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcsv;->a(Lcsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This message was not first received via fanout"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
