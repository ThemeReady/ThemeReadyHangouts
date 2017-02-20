.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmoz;->a(C)Lmoz;

    move-result-object v0

    sput-object v0, Lmpk;->a:Lmoz;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmpj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmpn;->c:Lmpn;

    invoke-virtual {v0}, Lmpn;->a()Lmpj;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmpm;

    .line 1457
    invoke-direct {v0, p0}, Lmpm;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmpj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmpl;

    .line 1564
    invoke-direct {v0, p0}, Lmpl;-><init>(Ljava/util/Collection;)V

    .line 237
    return-object v0
.end method
