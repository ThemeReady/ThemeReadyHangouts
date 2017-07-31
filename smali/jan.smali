.class public final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljam;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljam;

    iget-boolean v1, p0, Ljan;->a:Z

    iget v2, p0, Ljan;->b:I

    .line 7
    invoke-direct {v0, v1, v2}, Ljam;-><init>(ZI)V

    .line 8
    return-object v0
.end method

.method public a(I)Ljan;
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0xa

    iput v0, p0, Ljan;->b:I

    .line 5
    return-object p0
.end method

.method public a(Z)Ljan;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljan;->a:Z

    .line 3
    return-object p0
.end method
