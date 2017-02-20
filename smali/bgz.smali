.class public final Lbgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbgy;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbgy;

    .line 1009
    invoke-direct {v0, p0}, Lbgy;-><init>(Lbgz;)V

    .line 71
    return-object v0
.end method

.method public a(Z)Lbgz;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lbgz;->a:Z

    .line 43
    return-object p0
.end method

.method public b(Z)Lbgz;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgz;->b:Z

    .line 53
    return-object p0
.end method

.method public c(Z)Lbgz;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lbgz;->c:Z

    .line 66
    return-object p0
.end method
