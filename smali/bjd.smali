.class public final Lbjd;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbjc;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbjc;

    .line 9
    invoke-direct {v0, p0}, Lbjc;-><init>(Lbjd;)V

    .line 10
    return-object v0
.end method

.method public a(Z)Lbjd;
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lbjd;->a:Z

    .line 3
    return-object p0
.end method

.method public b(Z)Lbjd;
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lbjd;->b:Z

    .line 5
    return-object p0
.end method

.method public c(Z)Lbjd;
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lbjd;->c:Z

    .line 7
    return-object p0
.end method
