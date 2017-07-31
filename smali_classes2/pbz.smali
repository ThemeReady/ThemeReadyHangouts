.class final enum Lpbz;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lpby;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lowh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
