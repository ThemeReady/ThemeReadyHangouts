.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvc;


# direct methods
.method public constructor <init>(Ljuh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljvc;

    invoke-direct {v0, p1}, Ljvc;-><init>(Ljuh;)V

    iput-object v0, p0, Ljtz;->a:Ljvc;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljur;)Ljtw;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljtz;->a:Ljvc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljvc;->a(Ljur;Ljvb;)Ljtw;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljtz;->a:Ljvc;

    invoke-virtual {v0}, Ljvc;->a()V

    .line 6
    return-void
.end method
