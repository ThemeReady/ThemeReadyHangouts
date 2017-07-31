.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Llzm;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lezm;->a:I

    return-void
.end method


# virtual methods
.method public a()Lezl;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lezl;

    .line 14
    invoke-direct {v0, p0}, Lezl;-><init>(Lezm;)V

    .line 15
    return-object v0
.end method

.method public a(I)Lezm;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lezm;->e:I

    .line 12
    return-object p0
.end method

.method public a(Landroid/content/Context;I)Lezm;
    .locals 1

    .prologue
    .line 3
    iput p2, p0, Lezm;->a:I

    .line 4
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezm;->d:Ljava/lang/String;

    .line 6
    :cond_0
    return-object p0
.end method

.method public a(Llzm;)Lezm;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lezm;->b:Llzm;

    .line 8
    return-object p0
.end method

.method public a(Z)Lezm;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezm;->c:Z

    .line 10
    return-object p0
.end method
