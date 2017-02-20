.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Llym;

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

    iput v0, p0, Lexc;->a:I

    return-void
.end method


# virtual methods
.method public a()Lexb;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lexb;

    .line 1010
    invoke-direct {v0, p0}, Lexb;-><init>(Lexc;)V

    .line 56
    return-object v0
.end method

.method public a(I)Lexc;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lexc;->e:I

    .line 52
    return-object p0
.end method

.method public a(Landroid/content/Context;I)Lexc;
    .locals 1

    .prologue
    .line 31
    iput p2, p0, Lexc;->a:I

    .line 34
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 35
    invoke-static {p1, p2}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->d:Ljava/lang/String;

    .line 37
    :cond_0
    return-object p0
.end method

.method public a(Llym;)Lexc;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lexc;->b:Llym;

    .line 42
    return-object p0
.end method

.method public a(Z)Lexc;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->c:Z

    .line 47
    return-object p0
.end method
