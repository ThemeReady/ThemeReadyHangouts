.class final Lpg;
.super Lpf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lpf;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpj;

    invoke-direct {v0, p0, p1}, Lpj;-><init>(Lpg;Lpe;)V

    invoke-static {v0}, Lsb;->a(Lpj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
