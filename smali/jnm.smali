.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljne;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljnd;)I
    .locals 3

    .prologue
    .line 59
    iget-wide v0, p1, Ljnd;->d:J

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lacn;->a(JI)I

    move-result v0

    return v0
.end method

.method public a(Ljnd;Ljnd;)Z
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p1, Ljnd;->d:J

    iget-wide v2, p2, Ljnd;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
