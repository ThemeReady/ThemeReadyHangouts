.class public final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llym;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Lexc;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lexc;->b:Llym;

    .line 61
    iput-object v0, p0, Lexb;->b:Llym;

    .line 2023
    iget v0, p1, Lexc;->a:I

    .line 62
    iput v0, p0, Lexb;->a:I

    .line 3023
    iget v0, p1, Lexc;->e:I

    .line 63
    iput v0, p0, Lexb;->e:I

    .line 4023
    iget-boolean v0, p1, Lexc;->c:Z

    .line 64
    iput-boolean v0, p0, Lexb;->c:Z

    .line 5023
    iget-object v0, p1, Lexc;->d:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lexb;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Llym;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lexb;->b:Llym;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lexb;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lexb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lexb;->e:I

    return v0
.end method
