.class public final Limn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lijp;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Limn;->b:I

    .line 3
    iput v0, p0, Limn;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Limn;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lije;->a(III)V

    .line 10
    iput p1, p0, Limn;->b:I

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Limn;->a:Lijp;

    .line 13
    :cond_0
    return-void
.end method

.method a(Lijp;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Limn;->a:Lijp;

    .line 5
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Limn;->a:Lijp;

    .line 7
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Limn;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 16
    iput v1, p0, Limn;->c:I

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0
.end method
