.class public final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljfl;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljfl;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljfk;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljfk;

    invoke-direct {v0, p0}, Ljfk;-><init>(Ljfl;)V

    return-object v0
.end method

.method public a(Z)Ljfl;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfl;->c:Z

    .line 6
    return-object p0
.end method
