.class Lpa;
.super Loz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1915
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    invoke-static {p1}, Lsb;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
