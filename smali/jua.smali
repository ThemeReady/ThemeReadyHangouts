.class public final Ljua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljuh;

    invoke-direct {v0, p1}, Ljuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljua;->a:Ljuh;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljtz;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljtz;

    iget-object v1, p0, Ljua;->a:Ljuh;

    invoke-direct {v0, v1}, Ljtz;-><init>(Ljuh;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljua;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljua;->a:Ljuh;

    invoke-virtual {v0, p1}, Ljuh;->a(Ljava/lang/String;)Ljuh;

    .line 6
    return-object p0
.end method

.method public a(Ljuj;)Ljua;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljua;->a:Ljuh;

    invoke-virtual {v0, p1}, Ljuh;->a(Ljuj;)Ljuh;

    .line 10
    return-object p0
.end method

.method public a(Ljuq;)Ljua;
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Ljua;->a:Ljuh;

    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    invoke-virtual {v1, v0}, Ljuh;->a(Ljuq;)Ljuh;

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljua;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljua;->a:Ljuh;

    invoke-virtual {v0, p1}, Ljuh;->b(Ljava/lang/String;)Ljuh;

    .line 8
    return-object p0
.end method
