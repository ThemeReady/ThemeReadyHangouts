.class final enum Lpca;
.super Lpby;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpby;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lowh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
