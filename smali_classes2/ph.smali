.class final Lph;
.super Lpf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lpf;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lpl;

    invoke-direct {v0, p0, p1}, Lpl;-><init>(Lph;Lpe;)V

    invoke-static {v0}, Lsb;->a(Lpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
