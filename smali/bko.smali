.class public abstract Lbko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lfja;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lbky;
.end method

.method protected abstract c()[Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbko;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbko;->c()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbko;

    invoke-virtual {p1}, Lbko;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lbko;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
