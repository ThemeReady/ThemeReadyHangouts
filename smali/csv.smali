.class final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcsl;)Z
    .locals 1

    .prologue
    .line 12
    invoke-interface {p1}, Lcsl;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcsl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcsv;->a(Lcsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "There was an error while attempting to send this message"

    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
