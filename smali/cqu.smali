.class public final Lcqu;
.super Lcri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcrj;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcri;-><init>(Lcrj;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Leeb;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcqt;

    invoke-direct {v0, p0}, Lcqt;-><init>(Lcqu;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const-string v1, "PlusPhotoRequest "

    invoke-super {p0}, Lcri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
