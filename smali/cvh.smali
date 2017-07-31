.class final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcux;)Z
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Lcux;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcux;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcvh;->a(Lcux;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "There was an error while attempting to send this message"

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
