.class public final Lcqt;
.super Lcrh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcri;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcrh;-><init>(Lcri;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ledw;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqt;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const-string v1, "PlusPhotoRequest "

    invoke-super {p0}, Lcrh;->toString()Ljava/lang/String;

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
