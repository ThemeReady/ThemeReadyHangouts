.class public final Lexf;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lexf;->a:I

    return-void
.end method


# virtual methods
.method public a()Lexe;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lexe;

    .line 1010
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    return-object v0
.end method

.method public a(I)Lexf;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lexf;->e:I

    .line 52
    return-object p0
.end method

.method public a(Landroid/content/Context;I)Lexf;
    .locals 1

    .prologue
    .line 31
    iput p2, p0, Lexf;->a:I

    .line 34
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 35
    invoke-static {p1, p2}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexf;->d:Ljava/lang/String;

    .line 37
    :cond_0
    return-object p0
.end method

.method public a(Llzm;)Lexf;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lexf;->b:Llzm;

    .line 42
    return-object p0
.end method

.method public a(Z)Lexf;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexf;->c:Z

    .line 47
    return-object p0
.end method
