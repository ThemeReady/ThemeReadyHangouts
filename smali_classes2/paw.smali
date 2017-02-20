.class final enum Lpaw;
.super Lpav;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0, v0}, Lpav;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lovh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
