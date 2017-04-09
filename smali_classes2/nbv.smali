.class public final Lnbv;
.super Lnbx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnae;ILnbu;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lnbx;-><init>(Lnae;I)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Lnae;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lnae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lnbu;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbv;->a:Ljava/lang/String;

    .line 66
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x74

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Lnal;)Lnbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnal;",
            ")",
            "Lnbq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1069
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lnbw;

    invoke-direct {v0, p0, p1, p2}, Lnbw;-><init>(Lnbv;Ljava/lang/Object;Lnal;)V

    .line 105
    :goto_1
    return-object v0

    .line 1069
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, p0, p1}, Lnal;->a(Lnbx;Ljava/lang/Object;)Lnbq;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Lnal;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lnbv;->b(Ljava/lang/Object;Lnal;)Lnbq;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnbv;->a:Ljava/lang/String;

    return-object v0
.end method
