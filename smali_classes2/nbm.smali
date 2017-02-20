.class public final Lnbm;
.super Lnbo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmzv;ILnbl;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lnbo;-><init>(Lmzv;I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Lmzv;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 66
    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {p3}, Lnbl;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->a:Ljava/lang/String;

    .line 69
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x74

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Lnac;)Lnbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnac;",
            ")",
            "Lnbh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1072
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lnbn;

    invoke-direct {v0, p0, p1, p2}, Lnbn;-><init>(Lnbm;Ljava/lang/Object;Lnac;)V

    .line 108
    :goto_1
    return-object v0

    .line 1072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2, p0, p1}, Lnac;->a(Lnbo;Ljava/lang/Object;)Lnbh;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Lnac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lnbm;->b(Ljava/lang/Object;Lnac;)Lnbh;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lnbm;->a:Ljava/lang/String;

    return-object v0
.end method
