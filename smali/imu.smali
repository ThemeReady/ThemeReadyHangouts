.class public final Limu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lijy;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Limu;->b:I

    .line 21
    iput v0, p0, Limu;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Limu;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lijn;->a(III)V

    .line 39
    iput p1, p0, Limu;->b:I

    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Limu;->a:Lijy;

    .line 43
    :cond_0
    return-void
.end method

.method a(Lijy;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Limu;->a:Lijy;

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    iput-object p1, p0, Limu;->a:Lijy;

    .line 31
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget v0, p0, Limu;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iput v1, p0, Limu;->c:I

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method
