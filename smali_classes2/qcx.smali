.class public final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lqcx;->a:Z

    .line 62
    iput p2, p0, Lqcx;->b:I

    .line 63
    iput p3, p0, Lqcx;->c:I

    .line 65
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lqcx;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lqcx;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lqcx;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lqcx;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqcx;->d:Ljava/lang/String;

    return-object v0
.end method
