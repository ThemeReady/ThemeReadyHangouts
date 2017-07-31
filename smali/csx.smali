.class public final Lcsx;
.super Lctl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lctl;-><init>(Lctm;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcsv;

    invoke-direct {v0, p0}, Lcsv;-><init>(Lcsx;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const-string v1, "PlusPhotoRequest "

    invoke-super {p0}, Lctl;->toString()Ljava/lang/String;

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
