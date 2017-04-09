.class final enum Lpbs;
.super Lpbp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpbp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lowd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Lowd;->l()Lovu;

    move-result-object v0

    return-object v0
.end method
