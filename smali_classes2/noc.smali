.class public final Lnoc;
.super Lptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptx",
        "<",
        "Lnoc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpqh;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lptx;-><init>(Lpqh;)V

    .line 176
    return-void
.end method

.method private constructor <init>(Lpqh;Lpqf;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lptx;-><init>(Lpqh;Lpqf;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Lnog;)Lnoo;
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnob;->a:Lpsh;

    .line 2092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 195
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    return-object v0
.end method

.method protected synthetic a(Lpqh;Lpqf;)Lptx;
    .locals 1

    .prologue
    .line 1186
    new-instance v0, Lnoc;

    invoke-direct {v0, p1, p2}, Lnoc;-><init>(Lpqh;Lpqf;)V

    return-object v0
.end method
