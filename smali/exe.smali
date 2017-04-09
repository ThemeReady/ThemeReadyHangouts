.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llzm;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Lexf;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lexf;->b:Llzm;

    iput-object v0, p0, Lexe;->b:Llzm;

    .line 2023
    iget v0, p1, Lexf;->a:I

    iput v0, p0, Lexe;->a:I

    .line 3023
    iget v0, p1, Lexf;->e:I

    iput v0, p0, Lexe;->e:I

    .line 4023
    iget-boolean v0, p1, Lexf;->c:Z

    iput-boolean v0, p0, Lexe;->c:Z

    .line 5023
    iget-object v0, p1, Lexf;->d:Ljava/lang/String;

    iput-object v0, p0, Lexe;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Llzm;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lexe;->b:Llzm;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lexe;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lexe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lexe;->e:I

    return v0
.end method
