.class public abstract Lovq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozw;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovq;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lovq;->b:I

    return-void
.end method


# virtual methods
.method public b()Lozw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Lpay;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lovq;->b()Lozw;

    move-result-object v0

    return-object v0
.end method
